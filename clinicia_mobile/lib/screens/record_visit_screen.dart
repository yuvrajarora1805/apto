import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';

class RecordVisitScreen extends StatefulWidget {
  final Map<String, dynamic> appointment;

  const RecordVisitScreen({super.key, required this.appointment});

  @override
  State<RecordVisitScreen> createState() => _RecordVisitScreenState();
}

class _RecordVisitScreenState extends State<RecordVisitScreen> {
  final _formKey = GlobalKey<FormState>();
  final _chiefComplaintCtrl = TextEditingController();
  final _diagnosisCtrl = TextEditingController();
  final _treatmentCtrl = TextEditingController();
  final _prescriptionCtrl = TextEditingController();
  
  final _totalAmountCtrl = TextEditingController();
  final _paidAmountCtrl = TextEditingController();
  String _paymentMethod = 'Cash';

  bool _isLoading = false;

  Future<void> _submit() async {
    if (!_formKey.currentState!.validate()) return;

    setState(() => _isLoading = true);

    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;

      final payload = {
        'admin_id': adminId,
        'patient_id': widget.appointment['patient_id'],
        'appointment_id': widget.appointment['id'],
        'chief_complaint': _chiefComplaintCtrl.text,
        'diagnosis': _diagnosisCtrl.text,
        'treatment_done': _treatmentCtrl.text,
        'prescription': _prescriptionCtrl.text,
        'total_amount': double.tryParse(_totalAmountCtrl.text) ?? 0.0,
        'paid_amount': double.tryParse(_paidAmountCtrl.text) ?? 0.0,
        'payment_method': _paymentMethod,
      };

      final res = await ApiService.recordVisit(payload);

      if (res['success'] == true) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Visit recorded successfully!')));
        Navigator.pop(context, true); // Return true to indicate success
      } else {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res['message'] ?? 'Failed to record visit')));
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
      appBar: AppBar(
        title: Text('Record Visit: ${widget.appointment['patient_name']}'),
        backgroundColor: const Color(0xFF0ea5e9),
        foregroundColor: Colors.white,
      ),
      body: Form(
        key: _formKey,
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            const Text("Clinical Notes", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF0ea5e9))),
            const SizedBox(height: 12),
            TextFormField(
              controller: _chiefComplaintCtrl,
              decoration: const InputDecoration(labelText: 'Chief Complaint', border: OutlineInputBorder()),
              maxLines: 2,
            ),
            const SizedBox(height: 12),
            TextFormField(
              controller: _diagnosisCtrl,
              decoration: const InputDecoration(labelText: 'Diagnosis', border: OutlineInputBorder()),
              maxLines: 2,
            ),
            const SizedBox(height: 12),
            TextFormField(
              controller: _treatmentCtrl,
              decoration: const InputDecoration(labelText: 'Treatment Done', border: OutlineInputBorder()),
              maxLines: 3,
            ),
            const SizedBox(height: 12),
            TextFormField(
              controller: _prescriptionCtrl,
              decoration: const InputDecoration(labelText: 'Prescription (Medications)', border: OutlineInputBorder()),
              maxLines: 3,
            ),
            
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: Divider(),
            ),

            const Text("Billing & Payment", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF10B981))),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: _totalAmountCtrl,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(labelText: 'Total Amount (₹)', border: OutlineInputBorder()),
                    validator: (val) => val == null || val.isEmpty ? 'Required' : null,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: TextFormField(
                    controller: _paidAmountCtrl,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(labelText: 'Amount Paid (₹)', border: OutlineInputBorder()),
                    validator: (val) => val == null || val.isEmpty ? 'Required' : null,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            DropdownButtonFormField<String>(
              value: _paymentMethod,
              decoration: const InputDecoration(labelText: 'Payment Method', border: OutlineInputBorder()),
              items: ['Cash', 'UPI', 'Card', 'Bank Transfer'].map((m) => DropdownMenuItem(value: m, child: Text(m))).toList(),
              onChanged: (val) => setState(() => _paymentMethod = val!),
            ),
            const SizedBox(height: 32),
            
            SizedBox(
              height: 55,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF10B981), foregroundColor: Colors.white),
                onPressed: _isLoading ? null : _submit,
                child: _isLoading 
                  ? const CircularProgressIndicator(color: Colors.white)
                  : const Text('Save & Complete Visit', style: TextStyle(fontSize: 16)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
