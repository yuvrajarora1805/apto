import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import '../services/api_service.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  List<dynamic> _appointments = [];

  @override
  void initState() {
    super.initState();
    _selectedDay = _focusedDay;
    _fetchAppointments();
  }

  Future<void> _fetchAppointments() async {
    try {
      final res = await ApiService.fetchAppointments();
      if (res['success'] == true) {
        setState(() {
          _appointments = res['data'];
        });
      }
    } catch (e) {
      debugPrint("Offline mode or error fetching appointments: $e");
    }
  }

  List<dynamic> _getEventsForDay(DateTime day) {
    return _appointments.where((app) {
      if (app['appointment_date'] == null) return false;
      final appDateStr = app['appointment_date'].toString().split('T')[0];
      final dayStr = "${day.year}-${day.month.toString().padLeft(2, '0')}-${day.day.toString().padLeft(2, '0')}";
      return appDateStr == dayStr;
    }).toList();
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
                        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                      );
                    },
                  ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0ea5e9),
        foregroundColor: Colors.white,
        onPressed: () {
          // Open Schedule Appointment Form (To be implemented)
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Scheduling offline form opens here")));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
