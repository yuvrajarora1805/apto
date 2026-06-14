import 'package:flutter/material.dart';
import '../services/api_service.dart';

class PatientDetailScreen extends StatefulWidget {
  final Map<String, dynamic> patient;

  const PatientDetailScreen({super.key, required this.patient});

  @override
  State<PatientDetailScreen> createState() => _PatientDetailScreenState();
}

class _PatientDetailScreenState extends State<PatientDetailScreen> {
  List<dynamic> _patientAppointments = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchPatientAppointments();
  }

  Future<void> _fetchPatientAppointments() async {
    try {
      final res = await ApiService.fetchAppointments();
      if (res['success'] == true) {
        final allAppointments = res['data'] as List<dynamic>;
        setState(() {
          _patientAppointments = allAppointments.where((app) => app['patient_id'] == widget.patient['id']).toList();
          // Sort by date descending
          _patientAppointments.sort((a, b) {
            final dateA = DateTime.tryParse(a['appointment_date'].toString()) ?? DateTime(2000);
            final dateB = DateTime.tryParse(b['appointment_date'].toString()) ?? DateTime(2000);
            return dateB.compareTo(dateA);
          });
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
      debugPrint("Error fetching appointments: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF1F5F9),
      appBar: AppBar(
        title: Text(widget.patient['patient_name'] ?? 'Patient Details'),
        backgroundColor: const Color(0xFF0284C7),
        foregroundColor: Colors.white,
      ),
      body: _isLoading 
        ? const Center(child: CircularProgressIndicator())
        : Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: const Color(0xFFE0F2FE),
                      child: Text(
                        widget.patient['patient_name']?.substring(0, 1).toUpperCase() ?? '?',
                        style: const TextStyle(fontSize: 32, color: Color(0xFF0284C7), fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(widget.patient['patient_name'] ?? 'Unknown', style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 8),
                    Text("Phone: ${widget.patient['mobile_no'] ?? 'N/A'}", style: const TextStyle(fontSize: 16, color: Colors.grey)),
                    Text("Email: ${widget.patient['email'] ?? 'N/A'}", style: const TextStyle(fontSize: 16, color: Colors.grey)),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildStatCard("Age", widget.patient['age']?.toString() ?? '-'),
                        _buildStatCard("Gender", widget.patient['gender']?.toString() ?? '-'),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text("Recent Appointments", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF0F172A))),
              ),
              Expanded(
                child: _patientAppointments.isEmpty
                  ? const Center(child: Text("No appointments found for this patient."))
                  : ListView.builder(
                      itemCount: _patientAppointments.length,
                      itemBuilder: (context, index) {
                        final app = _patientAppointments[index];
                        final dateStr = app['appointment_date'].toString().split('T')[0];
                        return Card(
                          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: ListTile(
                            leading: const Icon(Icons.calendar_today, color: Color(0xFF0284C7)),
                            title: Text("$dateStr at ${app['start_time']}", style: const TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Text("Purpose: ${app['purpose'] ?? 'N/A'}\nStatus: ${app['status']}"),
                            isThreeLine: true,
                          ),
                        );
                      },
                    ),
              )
            ],
          ),
    );
  }

  Widget _buildStatCard(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFFF8FAFC),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFE2E8F0)),
      ),
      child: Column(
        children: [
          Text(label, style: const TextStyle(color: Color(0xFF64748B), fontSize: 12)),
          const SizedBox(height: 4),
          Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xFF0F172A))),
        ],
      ),
    );
  }
}
