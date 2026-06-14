import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';
import '../services/database_helper.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  final _formKey = GlobalKey<FormState>();
  final _firstNameCtrl = TextEditingController();
  final _lastNameCtrl = TextEditingController();
  final _mobileCtrl = TextEditingController();
  final _clinicNameCtrl = TextEditingController();
  bool _isLoading = false;
  List<dynamic> _doctors = [];

  @override
  void initState() {
    super.initState();
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

  Future<void> _submit() async {
    if (!_formKey.currentState!.validate()) return;

    setState(() => _isLoading = true);
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;

      final res = await ApiService.addDoctor({
        'admin_id': adminId,
        'first_name': _firstNameCtrl.text,
        'last_name': _lastNameCtrl.text,
        'mobile_no': _mobileCtrl.text,
      });

      if (res['success'] == true) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Doctor added successfully!')));
        _firstNameCtrl.clear();
        _lastNameCtrl.clear();
        _mobileCtrl.clear();
        _fetchDoctors();
      } else {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res['message'] ?? 'Failed to add doctor')));
      }
    } catch (e) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Error: $e')));
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Sync Status",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            FutureBuilder(
              future: Future.wait([
                DatabaseHelper.instance.getUnsyncedPatients(),
                DatabaseHelper.instance.getUnsyncedAppointments(),
              ]),
              builder: (context, AsyncSnapshot<List<List<Map<String, dynamic>>>> snapshot) {
                if (!snapshot.hasData) return const CircularProgressIndicator();
                int pendingPats = snapshot.data![0].length;
                int pendingAppts = snapshot.data![1].length;
                int total = pendingPats + pendingAppts;
                return Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: total > 0 ? const Color(0xFFfffbeb) : const Color(0xFFf0fdf4),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: total > 0 ? const Color(0xFFfde68a) : const Color(0xFFbbf7d0)),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        total > 0 ? Icons.cloud_upload_outlined : Icons.cloud_done_outlined,
                        color: total > 0 ? const Color(0xFFd97706) : const Color(0xFF16a34a),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          total > 0 ? "$total items pending sync to cloud ($pendingPats patients, $pendingAppts appointments)" : "All data is completely synced with the cloud.",
                          style: TextStyle(
                            color: total > 0 ? const Color(0xFFb45309) : const Color(0xFF15803d),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      if (total > 0)
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0ea5e9), foregroundColor: Colors.white),
                          onPressed: () async {
                            await ApiService.syncOfflineData();
                            setState(() {});
                            if (mounted) ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Sync complete!")));
                          },
                          child: const Text("Sync Now"),
                        )
                    ],
                  ),
                );
              },
            ),
            const SizedBox(height: 32),
            const Text(
              "Update Clinic Name",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _clinicNameCtrl,
                    decoration: const InputDecoration(labelText: 'Clinic Name', border: OutlineInputBorder()),
                  ),
                ),
                const SizedBox(width: 12),
                SizedBox(
                  height: 55,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0ea5e9), foregroundColor: Colors.white),
                    onPressed: () async {
                      if (_clinicNameCtrl.text.isEmpty) return;
                      final session = await AuthService.getSession();
                      final adminId = session != null ? session['id'] : 1;
                      final res = await ApiService.updateClinicName({
                        'admin_id': adminId,
                        'clinic_name': _clinicNameCtrl.text,
                      });
                      if (res['success'] == true && mounted) {
                        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Clinic Name updated successfully!')));
                      }
                    },
                    child: const Text('Update'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 32),
            const Text(
              "Add New Doctor",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              "Quickly add a doctor so they appear in the appointment booking list.",
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 24),
            Form(
              key: _formKey,
              child: Column(
                children: [
                  TextFormField(
                    controller: _firstNameCtrl,
                    decoration: const InputDecoration(labelText: 'First Name', border: OutlineInputBorder()),
                    validator: (val) => val == null || val.isEmpty ? 'Required' : null,
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: _lastNameCtrl,
                    decoration: const InputDecoration(labelText: 'Last Name', border: OutlineInputBorder()),
                    validator: (val) => val == null || val.isEmpty ? 'Required' : null,
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: _mobileCtrl,
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(labelText: 'Mobile Number', border: OutlineInputBorder()),
                    validator: (val) => val == null || val.isEmpty ? 'Required' : null,
                  ),
                  const SizedBox(height: 24),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF0ea5e9),
                        foregroundColor: Colors.white,
                      ),
                      onPressed: _isLoading ? null : _submit,
                      child: _isLoading 
                        ? const CircularProgressIndicator(color: Colors.white)
                        : const Text('Save Doctor', style: TextStyle(fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
            const Text(
              "Manage Doctors",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: _doctors.length,
              itemBuilder: (context, index) {
                final doc = _doctors[index];
                return Card(
                  elevation: 0,
                  color: const Color(0xFFF8FAFC),
                  margin: const EdgeInsets.only(bottom: 8),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: const Color(0xFFE0F2FE),
                      child: Text(
                        doc['first_name'][0].toUpperCase(),
                        style: const TextStyle(color: Color(0xFF0284C7)),
                      ),
                    ),
                    title: Text("Dr. ${doc['first_name']} ${doc['last_name']}", style: const TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text(doc['mobile_no'] ?? ''),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
