import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:url_launcher/url_launcher.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';
import 'record_visit_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  List<dynamic> _appointments = [];
  List<dynamic> _patients = [];
  List<dynamic> _doctors = [];

  @override
  void initState() {
    super.initState();
    _selectedDay = _focusedDay;
    _fetchAppointments();
    _fetchPatients();
    _fetchDoctors();
  }

  Future<void> _fetchDoctors() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      final res = await ApiService.fetchDoctors(adminId);
      if (res['success'] == true && mounted) {
        setState(() => _doctors = res['data']);
      }
    } catch (e) {
      debugPrint("Error fetching doctors: $e");
    }
  }

  Future<void> _fetchPatients() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      final res = await ApiService.fetchPatients(adminId);
      if (res['success'] == true && mounted) {
        setState(() => _patients = res['data']);
      }
    } catch (e) {
      debugPrint("Error fetching patients: $e");
    }
  }

  Future<void> _fetchAppointments() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      final res = await ApiService.fetchAppointments(adminId);
      if (res['success'] == true) {
        setState(() {
          _appointments = res['data'];
        });
      }
    } catch (e) {
      debugPrint("Offline mode or error fetching appointments: $e");
    }
  }

  void _showBookAppointmentDialog() async {
    await _fetchDoctors();
    await _fetchPatients();

    if (!mounted) return;

    int? selectedPatientId;
    int? selectedDoctorId;
    DateTime selectedDate = _selectedDay ?? _focusedDay;
    TimeOfDay startTime = const TimeOfDay(hour: 9, minute: 0);
    TimeOfDay endTime = const TimeOfDay(hour: 9, minute: 30);
    final purposeCtrl = TextEditingController();
    bool whatsappChk = true;

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setModalState) {
            return Padding(
              padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom, left: 24, right: 24, top: 24),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text("Book Appointment", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 16),
                    DropdownButtonFormField<int>(
                      decoration: const InputDecoration(labelText: 'Select Patient *', border: OutlineInputBorder()),
                      value: selectedPatientId,
                      items: _patients.map((p) => DropdownMenuItem<int>(
                        value: p['id'],
                        child: Text("${p['patient_name']} (${p['mobile_no']})"),
                      )).toList(),
                      onChanged: (val) => setModalState(() => selectedPatientId = val),
                    ),
                    const SizedBox(height: 12),
                    DropdownButtonFormField<int>(
                      decoration: const InputDecoration(labelText: 'Select Doctor (Optional)', border: OutlineInputBorder()),
                      value: selectedDoctorId,
                      items: _doctors.map((d) => DropdownMenuItem<int>(
                        value: d['id'],
                        child: Text("Dr. ${d['first_name']} ${d['last_name']}"),
                      )).toList(),
                      onChanged: (val) => setModalState(() => selectedDoctorId = val),
                    ),
                    const SizedBox(height: 12),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: const Text('Date'),
                      subtitle: Text("${selectedDate.year}-${selectedDate.month.toString().padLeft(2, '0')}-${selectedDate.day.toString().padLeft(2, '0')}"),
                      trailing: const Icon(Icons.calendar_today),
                      onTap: () async {
                        final date = await showDatePicker(context: context, initialDate: selectedDate, firstDate: DateTime(2020), lastDate: DateTime(2030));
                        if (date != null) setModalState(() => selectedDate = date);
                      },
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ListTile(
                            contentPadding: EdgeInsets.zero,
                            title: const Text('Start Time'),
                            subtitle: Text(startTime.format(context)),
                            onTap: () async {
                              final time = await showTimePicker(context: context, initialTime: startTime);
                              if (time != null) setModalState(() => startTime = time);
                            },
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            contentPadding: EdgeInsets.zero,
                            title: const Text('End Time'),
                            subtitle: Text(endTime.format(context)),
                            onTap: () async {
                              final time = await showTimePicker(context: context, initialTime: endTime);
                              if (time != null) setModalState(() => endTime = time);
                            },
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    TextField(controller: purposeCtrl, decoration: const InputDecoration(labelText: 'Purpose', border: OutlineInputBorder())),
                    const SizedBox(height: 12),
                    CheckboxListTile(
                      contentPadding: EdgeInsets.zero,
                      title: const Text("Send WhatsApp Confirmation"),
                      value: whatsappChk,
                      onChanged: (val) => setModalState(() => whatsappChk = val ?? false),
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    const SizedBox(height: 24),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0ea5e9), foregroundColor: Colors.white, padding: const EdgeInsets.symmetric(vertical: 16)),
                      child: const Text('Schedule', style: TextStyle(fontSize: 16)),
                      onPressed: () async {
                        if (selectedPatientId == null) {
                          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Please select a patient")));
                          return;
                        }
                        Navigator.pop(context);
                        
                        final patient = _patients.firstWhere((p) => p['id'] == selectedPatientId);
                        final dateStr = "${selectedDate.year}-${selectedDate.month.toString().padLeft(2, '0')}-${selectedDate.day.toString().padLeft(2, '0')}";
                        final startStr = "${startTime.hour.toString().padLeft(2, '0')}:${startTime.minute.toString().padLeft(2, '0')}";
                        final endStr = "${endTime.hour.toString().padLeft(2, '0')}:${endTime.minute.toString().padLeft(2, '0')}";

                        final session = await AuthService.getSession();
                        final doctorId = selectedDoctorId ?? (session != null ? session['id'] : 1);

                        final res = await ApiService.scheduleAppointment({
                          'admin_id': session != null ? session['id'] : 1,
                          'patient_id': selectedPatientId,
                          'patient_name': patient['patient_name'],
                          'mobile_no': patient['mobile_no'],
                          'appointment_date': dateStr,
                          'start_time': startStr,
                          'end_time': endStr,
                          'doctor_id': doctorId,
                          'purpose': purposeCtrl.text,
                          'whatsapp_chk': whatsappChk,
                        });
                        _fetchAppointments();
                        
                        if (whatsappChk && res['whatsapp_message'] != null) {
                          final url = Uri.parse("https://api.whatsapp.com/send?phone=${res['dial_code']}${res['mobile_no']}&text=${Uri.encodeComponent(res['whatsapp_message'])}");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url, mode: LaunchMode.externalApplication);
                          }
                        }
                      },
                    ),
                    const SizedBox(height: 24),
                  ],
                ),
              ),
            );
          }
        );
      },
    );
  }

  List<dynamic> _getEventsForDay(DateTime day) {
    var events = _appointments.where((app) {
      if (app['appointment_date'] == null) return false;
      final appDateStr = app['appointment_date'].toString().split('T')[0];
      final dayStr = "${day.year}-${day.month.toString().padLeft(2, '0')}-${day.day.toString().padLeft(2, '0')}";
      return appDateStr == dayStr;
    }).toList();

    events.sort((a, b) {
      if (a['status'] == 'Completed' && b['status'] != 'Completed') return 1;
      if (a['status'] != 'Completed' && b['status'] == 'Completed') return -1;
      
      final timeA = a['start_time']?.toString() ?? '00:00';
      final timeB = b['start_time']?.toString() ?? '00:00';
      return timeA.compareTo(timeB);
    });

    return events;
  }

  @override
  Widget build(BuildContext context) {
    final selectedEvents = _getEventsForDay(_selectedDay ?? _focusedDay);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Appointments'),
        backgroundColor: const Color(0xFF0ea5e9),
        foregroundColor: Colors.white,
        actions: [
          IconButton(icon: const Icon(Icons.sync), onPressed: _fetchAppointments),
        ],
      ),
      body: Column(
        children: [
          TableCalendar(
            firstDay: DateTime.utc(2020, 10, 16),
            lastDay: DateTime.utc(2030, 3, 14),
            focusedDay: _focusedDay,
            selectedDayPredicate: (day) => isSameDay(_selectedDay, day),
            onDaySelected: (selectedDay, focusedDay) {
              setState(() {
                _selectedDay = selectedDay;
                _focusedDay = focusedDay;
              });
            },
            eventLoader: _getEventsForDay,
            calendarStyle: const CalendarStyle(
              todayDecoration: BoxDecoration(color: Colors.blueGrey, shape: BoxShape.circle),
              selectedDecoration: BoxDecoration(color: Color(0xFF0ea5e9), shape: BoxShape.circle),
              markerDecoration: BoxDecoration(color: Colors.redAccent, shape: BoxShape.circle),
            ),
          ),
          const Divider(),
          Expanded(
            child: selectedEvents.isEmpty
                ? const Center(child: Text("No appointments for this day."))
                : ListView.builder(
                    itemCount: selectedEvents.length,
                    itemBuilder: (context, index) {
                      final app = selectedEvents[index];
                      return ListTile(
                        leading: CircleAvatar(backgroundColor: const Color(0xFFe0f2fe), child: Text(app['patient_name'][0].toUpperCase(), style: const TextStyle(color: Color(0xFF0ea5e9)))),
                        title: Text("${app['patient_name']} - ${app['start_time']}"),
                        subtitle: Text("Status: ${app['status']}"),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            if (app['mobile_no'] != null && app['mobile_no'].toString().isNotEmpty) ...[
                              IconButton(
                                icon: const Icon(Icons.call, color: Colors.green),
                                onPressed: () async {
                                  final url = Uri.parse("tel:${app['mobile_no']}");
                                  if (await canLaunchUrl(url)) await launchUrl(url);
                                },
                              ),
                              IconButton(
                                icon: const Icon(Icons.chat, color: Color(0xFF25D366)),
                                onPressed: () async {
                                  final dial = app['dial_code']?.replaceAll('+', '') ?? '91';
                                  final url = Uri.parse("https://wa.me/$dial${app['mobile_no']}");
                                  if (await canLaunchUrl(url)) await launchUrl(url, mode: LaunchMode.externalApplication);
                                },
                              ),
                            ],
                            PopupMenuButton<String>(
                              icon: const Icon(Icons.more_vert),
                              onSelected: (String status) async {
                                if (status == 'Completed') {
                                  final recorded = await Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) => RecordVisitScreen(appointment: app)),
                                  );
                                  if (recorded != true) return; // cancelled
                                }
                                
                                final res = await ApiService.updateAppointmentStatus(app['id'], status);
                                _fetchAppointments();
                                
                                if (res['whatsapp_message'] != null && res['whatsapp_message'].isNotEmpty) {
                                  final url = Uri.parse("https://api.whatsapp.com/send?phone=${res['dial_code']}${res['mobile_no']}&text=${Uri.encodeComponent(res['whatsapp_message'])}");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(url, mode: LaunchMode.externalApplication);
                                  }
                                }
                              },
                              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                                const PopupMenuItem<String>(value: 'Scheduled', child: Text('Scheduled')),
                                const PopupMenuItem<String>(value: 'Arrived', child: Text('Arrived')),
                                const PopupMenuItem<String>(value: 'Completed', child: Text('Completed')),
                                const PopupMenuItem<String>(value: 'Missed', child: Text('Missed')),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0ea5e9),
        foregroundColor: Colors.white,
        onPressed: _showBookAppointmentDialog,
        child: const Icon(Icons.add),
      ),
    );
  }
}
