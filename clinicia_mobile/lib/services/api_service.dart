import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:connectivity_plus/connectivity_plus.dart';
import 'database_helper.dart';

class ApiService {
  static const String baseUrl = 'https://apto.voreva.in/api';

  static Future<bool> isConnected() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult is List) {
      return connectivityResult.any((r) => r != ConnectivityResult.none);
    }
    return connectivityResult != ConnectivityResult.none;
  }

  static Future<Map<String, dynamic>> login(String email, String password) async {
    final response = await http.post(
      Uri.parse('$baseUrl/login'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'email': email, 'password': password}),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> register(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/register'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchAppointments(int adminId) async {
    bool online = await isConnected();
    if (online) {
      try {
        final response = await http.get(Uri.parse('$baseUrl/appointments?admin_id=$adminId'));
        final data = jsonDecode(response.body);
        
        List<dynamic> appts = [];
        if (data is List) {
          appts = data;
        } else if (data['data'] is List) {
          appts = data['data'];
        } else if (data['appointments'] is List) {
          appts = data['appointments'];
        }
        
        await DatabaseHelper.instance.cacheAppointments(appts);
      } catch (e) {
        print("Offline fallback fetching appointments: $e");
      }
    }
    
    // Always return local state to show unsynced records
    final localData = await DatabaseHelper.instance.getAppointments();
    return {'success': true, 'data': localData};
  }

  static Future<Map<String, dynamic>> scheduleAppointment(Map<String, dynamic> data) async {
    bool online = await isConnected();
    if (online) {
      try {
        final response = await http.post(
          Uri.parse('$baseUrl/appointments'),
          headers: {'Content-Type': 'application/json'},
          body: jsonEncode(data),
        );
        final res = jsonDecode(response.body);
        if (res['id'] != null) {
          res['sync_status'] = 1;
          await DatabaseHelper.instance.cacheAppointments([res]);
        }
        return res;
      } catch (e) {
        print("Schedule offline fallback: $e");
      }
    }
    
    int tempId = await DatabaseHelper.instance.insertOfflineAppointment(data);
    return {
      'id': tempId,
      'status': 'Scheduled',
      'message': 'Saved offline. Will sync when connected.',
      ...data
    };
  }

  static Future<Map<String, dynamic>> fetchPatients(int adminId) async {
    bool online = await isConnected();
    if (online) {
      try {
        final response = await http.get(Uri.parse('$baseUrl/patients?admin_id=$adminId'));
        final data = jsonDecode(response.body);
        
        List<dynamic> pats = [];
        if (data is List) {
          pats = data;
        } else if (data['data'] is List) {
          pats = data['data'];
        } else if (data['patients'] is List) {
          pats = data['patients'];
        }
        
        await DatabaseHelper.instance.cachePatients(pats);
      } catch (e) {
        print("Offline fallback fetching patients: $e");
      }
    }
    
    final localData = await DatabaseHelper.instance.getPatients();
    return {'success': true, 'data': localData};
  }

  static Future<Map<String, dynamic>> addPatient(Map<String, dynamic> data) async {
    bool online = await isConnected();
    if (online) {
      try {
        final response = await http.post(
          Uri.parse('$baseUrl/patients'),
          headers: {'Content-Type': 'application/json'},
          body: jsonEncode(data),
        );
        final res = jsonDecode(response.body);
        if (res['id'] != null) {
          await DatabaseHelper.instance.cachePatients([res]);
        }
        return res;
      } catch (e) {
        print("Add patient offline fallback: $e");
      }
    }

    int tempId = await DatabaseHelper.instance.insertOfflinePatient(data);
    return {
      'id': tempId,
      'message': 'Saved offline. Will sync when connected.',
      ...data
    };
  }

  static Future<Map<String, dynamic>> updateAppointmentStatus(int id, String status) async {
    bool online = await isConnected();
    if (id < 0 || !online) {
      await DatabaseHelper.instance.updateAppointmentStatusOffline(id, status);
      return {'message': 'Status updated offline'};
    }

    try {
      final response = await http.put(
        Uri.parse('$baseUrl/appointments/$id/status'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'status': status, 'whatsapp_chk': true}),
      );
      final res = jsonDecode(response.body);
      // Optional: cache the updated appt
      return res;
    } catch(e) {
      await DatabaseHelper.instance.updateAppointmentStatusOffline(id, status);
      return {'message': 'Status updated offline fallback'};
    }
  }

  static Future<void> syncOfflineData() async {
    if (!(await isConnected())) return;

    final unsyncedPatients = await DatabaseHelper.instance.getUnsyncedPatients();
    Map<int, int> patientIdMap = {};

    for (var p in unsyncedPatients) {
      try {
        var data = Map<String, dynamic>.from(p);
        int tempId = data['id'];
        data.remove('id');
        data.remove('sync_status');
        data['admin_id'] = 1;

        final response = await http.post(
          Uri.parse('$baseUrl/patients'),
          headers: {'Content-Type': 'application/json'},
          body: jsonEncode(data),
        );
        final resData = jsonDecode(response.body);
        if (resData['id'] != null) {
          int realId = resData['id'];
          patientIdMap[tempId] = realId;
          await DatabaseHelper.instance.markPatientSynced(tempId, realId);
        }
      } catch (e) {
        print("Failed to sync patient: $e");
      }
    }

    final unsyncedAppointments = await DatabaseHelper.instance.getUnsyncedAppointments();
    for (var a in unsyncedAppointments) {
      try {
        var data = Map<String, dynamic>.from(a);
        int tempId = data['id'];
        data.remove('id');
        data.remove('sync_status');
        data['admin_id'] = 1;
        
        if (data['patient_id'] != null && data['patient_id'] < 0 && patientIdMap.containsKey(data['patient_id'])) {
           data['patient_id'] = patientIdMap[data['patient_id']];
        }

        if (tempId < 0) {
          // New Appointment
          final response = await http.post(
            Uri.parse('$baseUrl/appointments'),
            headers: {'Content-Type': 'application/json'},
            body: jsonEncode(data),
          );
          final resData = jsonDecode(response.body);
          if (resData['id'] != null) {
            await DatabaseHelper.instance.markAppointmentSynced(tempId, resData['id']);
          }
        } else {
          // It's a positive ID, so it was an existing appointment whose status was updated offline.
          final response = await http.put(
            Uri.parse('$baseUrl/appointments/$tempId/status'),
            headers: {'Content-Type': 'application/json'},
            body: jsonEncode({'status': data['status'], 'whatsapp_chk': false}),
          );
          await DatabaseHelper.instance.markAppointmentSynced(tempId, tempId); // Marks it synced
        }
      } catch(e) {
        print("Failed to sync appointment: $e");
      }
    }
  }

  // Other endpoints that just bypass offline for now:
  static Future<Map<String, dynamic>> fetchAnalytics(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/analytics?admin_id=$adminId'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchPendingDues(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/pending-dues?admin_id=$adminId'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchDoctors(int adminId) async {
    bool online = await isConnected();
    if (online) {
      try {
        final response = await http.get(Uri.parse('$baseUrl/doctors?admin_id=$adminId'));
        final data = jsonDecode(response.body);

        List<dynamic> docs = [];
        if (data is List) {
          docs = data;
        } else if (data['data'] is List) {
          docs = data['data'];
        } else if (data['doctors'] is List) {
          docs = data['doctors'];
        }

        await DatabaseHelper.instance.cacheDoctors(docs);
      } catch (e) {
        print("Offline fallback fetching doctors: $e");
      }
    }

    final localData = await DatabaseHelper.instance.getDoctors();
    return {'success': true, 'data': localData};
  }

  static Future<Map<String, dynamic>> addDoctor(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/doctors'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> updateClinicName(Map<String, dynamic> data) async {
    final response = await http.put(
      Uri.parse('$baseUrl/update-clinic-name'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> recordVisit(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/record-visit'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchPatientHistory(int patientId, int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/patient-history/$patientId?admin_id=$adminId'));
    return jsonDecode(response.body);
  }
}
