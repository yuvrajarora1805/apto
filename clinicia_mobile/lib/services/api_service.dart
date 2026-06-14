import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  // Production URL
  static const String baseUrl = 'https://apto.voreva.in/api';

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
    final response = await http.get(Uri.parse('$baseUrl/appointments?admin_id=$adminId'));
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

  static Future<Map<String, dynamic>> fetchPatients(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/patients?admin_id=$adminId'));
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

  static Future<Map<String, dynamic>> fetchAnalytics(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/analytics?admin_id=$adminId'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchPendingDues(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/pending-dues?admin_id=$adminId'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchDoctors(int adminId) async {
    final response = await http.get(Uri.parse('$baseUrl/doctors?admin_id=$adminId'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> addDoctor(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/doctors'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> scheduleAppointment(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/appointments'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> addPatient(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/patients'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> updateAppointmentStatus(int id, String status) async {
    final response = await http.put(
      Uri.parse('$baseUrl/appointments/$id/status'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'status': status, 'whatsapp_chk': true}),
    );
    return jsonDecode(response.body);
  }
}
