import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';

class PendingDuesScreen extends StatefulWidget {
  const PendingDuesScreen({super.key});

  @override
  State<PendingDuesScreen> createState() => _PendingDuesScreenState();
}

class _PendingDuesScreenState extends State<PendingDuesScreen> {
  List<dynamic> _dues = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchDues();
  }

  Future<void> _fetchDues() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      
      final res = await ApiService.fetchPendingDues(adminId);
      if (res['success'] == true && mounted) {
        setState(() {
          _dues = res['data'];
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
      debugPrint("Error fetching dues: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pending Dues'),
        backgroundColor: const Color(0xFF0ea5e9), // Apto Blue
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.grey.shade50,
      body: _isLoading 
        ? const Center(child: CircularProgressIndicator())
        : _dues.isEmpty
            ? const Center(child: Text("Awesome! No outstanding dues.", style: TextStyle(fontSize: 18, color: Colors.grey)))
            : ListView.builder(
                padding: const EdgeInsets.all(16),
                itemCount: _dues.length,
                itemBuilder: (context, index) {
                  final patient = _dues[index];
                  return Card(
                    elevation: 2,
                    margin: const EdgeInsets.only(bottom: 12),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.red.shade50,
                        child: Text(patient['patient_name'].toString()[0].toUpperCase(), style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
                      ),
                      title: Text(patient['patient_name'], style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                      subtitle: Text(patient['mobile_no'] ?? ''),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("₹${patient['total_due']}", style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 18)),
                          const SizedBox(width: 8),
                          if (patient['mobile_no'] != null && patient['mobile_no'].toString().isNotEmpty)
                            IconButton(
                              icon: const Icon(Icons.call, color: Colors.green),
                              onPressed: () async {
                                final url = Uri.parse("tel:${patient['mobile_no']}");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(url);
                                }
                              },
                            ),
                        ],
                      ),
                    ),
                  );
                },
              ),
    );
  }
}
