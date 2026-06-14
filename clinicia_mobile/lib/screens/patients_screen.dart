import 'package:flutter/material.dart';
import '../services/api_service.dart';

class PatientsScreen extends StatefulWidget {
  const PatientsScreen({super.key});

  @override
  State<PatientsScreen> createState() => _PatientsScreenState();
}

class _PatientsScreenState extends State<PatientsScreen> {
  List<dynamic> _patients = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchPatients();
  }

  Future<void> _fetchPatients() async {
    try {
      final res = await ApiService.fetchPatients();
      if (res['success'] == true) {
        setState(() {
          _patients = res['data'];
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Patient Directory'),
        backgroundColor: const Color(0xFF0284C7),
        foregroundColor: Colors.white,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _patients.isEmpty
              ? const Center(child: Text('No patients found.'))
              : ListView.separated(
                  itemCount: _patients.length,
                  separatorBuilder: (context, index) => const Divider(height: 1),
                  itemBuilder: (context, index) {
                    final p = _patients[index];
                    return ListTile(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      leading: CircleAvatar(
                        backgroundColor: const Color(0xFFE0F2FE),
                        child: Text(
                          p['patient_name']?.substring(0, 1).toUpperCase() ?? '?',
                          style: const TextStyle(color: Color(0xFF0284C7), fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: Text(p['patient_name'] ?? 'Unknown', style: const TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Text("Phone: ${p['mobile_no'] ?? 'N/A'}\nAge: ${p['age'] ?? '-'} | Gender: ${p['gender'] ?? '-'}"),
                      isThreeLine: true,
                      trailing: const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
                    );
                  },
                ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0284C7),
        foregroundColor: Colors.white,
        child: const Icon(Icons.person_add),
        onPressed: () {
          // Native Add Patient Form will go here
        },
      ),
    );
  }
}
