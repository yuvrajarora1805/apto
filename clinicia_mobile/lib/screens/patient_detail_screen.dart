import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';

class PatientDetailScreen extends StatefulWidget {
  final Map<String, dynamic> patient;

  const PatientDetailScreen({super.key, required this.patient});

  @override
  State<PatientDetailScreen> createState() => _PatientDetailScreenState();
}

class _PatientDetailScreenState extends State<PatientDetailScreen> {
  List<dynamic> _patientAppointments = [];
  List<dynamic> _historyNotes = [];
  List<dynamic> _historyPayments = [];
  double _totalDue = 0.0;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  Future<void> _fetchData() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      
      final resAppt = await ApiService.fetchAppointments(adminId);
      final resHist = await ApiService.fetchPatientHistory(widget.patient['id'], adminId);

      if (mounted) {
        setState(() {
          if (resAppt['success'] == true) {
            final allAppointments = resAppt['data'] as List<dynamic>;
            _patientAppointments = allAppointments.where((app) => app['patient_id'] == widget.patient['id']).toList();
            _patientAppointments.sort((a, b) {
              final dateA = DateTime.tryParse(a['appointment_date'].toString()) ?? DateTime(2000);
              final dateB = DateTime.tryParse(b['appointment_date'].toString()) ?? DateTime(2000);
              return dateB.compareTo(dateA);
            });
          }

          if (resHist['success'] == true) {
            _historyNotes = resHist['notes'];
            _historyPayments = resHist['payments'];
            _totalDue = double.tryParse(resHist['total_due'].toString()) ?? 0.0;
          }
          
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
      debugPrint("Error fetching data: $e");
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
                child: Text("Financial Overview", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF0F172A))),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Card(
                  color: _totalDue > 0 ? Colors.red.shade50 : Colors.green.shade50,
                  elevation: 0,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12), side: BorderSide(color: _totalDue > 0 ? Colors.red.shade200 : Colors.green.shade200)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Total Outstanding Dues:", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        const SizedBox(height: 8),
                        Text("₹$_totalDue", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: _totalDue > 0 ? Colors.red : Colors.green)),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text("Clinical History", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF0F172A))),
              ),
              Expanded(
                child: _historyNotes.isEmpty
                  ? const Center(child: Text("No past clinical visits recorded."))
                  : ListView.builder(
                      itemCount: _historyNotes.length,
                      itemBuilder: (context, index) {
                        final note = _historyNotes[index];
                        final dateStr = note['created_at'].toString().split('T')[0];
                        
                        // Find corresponding payment for this appointment
                        final paymentList = _historyPayments.where((p) => p['appointment_id'] == note['appointment_id']).toList();
                        final payment = paymentList.isNotEmpty ? paymentList.first : null;
                        
                        return Card(
                          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Visit Date: $dateStr", style: const TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF0284C7))),
                                    if (payment != null)
                                      Text("Paid: ₹${payment['paid_amount']}", style: const TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
                                  ],
                                ),
                                const Divider(),
                                if (note['chief_complaint'] != null && note['chief_complaint'].toString().isNotEmpty)
                                  Padding(padding: const EdgeInsets.only(top: 4), child: Text("Complaint: ${note['chief_complaint']}")),
                                if (note['diagnosis'] != null && note['diagnosis'].toString().isNotEmpty)
                                  Padding(padding: const EdgeInsets.only(top: 4), child: Text("Diagnosis: ${note['diagnosis']}")),
                                if (note['treatment_done'] != null && note['treatment_done'].toString().isNotEmpty)
                                  Padding(padding: const EdgeInsets.only(top: 4), child: Text("Treatment: ${note['treatment_done']}")),
                                if (note['prescription'] != null && note['prescription'].toString().isNotEmpty)
                                  Padding(padding: const EdgeInsets.only(top: 4), child: Text("Prescription: ${note['prescription']}")),
                                
                                if (payment != null && (double.tryParse(payment['balance_due'].toString()) ?? 0) > 0)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Text("Balance from this visit: ₹${payment['balance_due']}", style: const TextStyle(color: Colors.red, fontSize: 12, fontWeight: FontWeight.bold)),
                                  )
                              ],
                            ),
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
