import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';
import 'patient_detail_screen.dart';

class PatientsScreen extends StatefulWidget {
  const PatientsScreen({super.key});

  @override
  State<PatientsScreen> createState() => _PatientsScreenState();
}

class _PatientsScreenState extends State<PatientsScreen> {
  bool _isLoading = true;
  List<dynamic> _patients = [];
  List<dynamic> _filteredPatients = [];
  List<dynamic> _doctors = [];
  String _searchQuery = "";

  @override
  void initState() {
    super.initState();
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

  void _showAddPatientDialog() {
    final nameCtrl = TextEditingController();
    final phoneCtrl = TextEditingController();
    final emailCtrl = TextEditingController();
    final ageCtrl = TextEditingController();
    final addressCtrl = TextEditingController();
    String gender = 'Male';

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom, left: 24, right: 24, top: 24),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text("Add New Patient", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                const SizedBox(height: 16),
                TextField(controller: nameCtrl, decoration: const InputDecoration(labelText: 'Patient Name *', border: OutlineInputBorder())),
                const SizedBox(height: 12),
                TextField(controller: phoneCtrl, keyboardType: TextInputType.phone, decoration: const InputDecoration(labelText: 'Mobile Number *', border: OutlineInputBorder())),
                const SizedBox(height: 12),
                TextField(controller: emailCtrl, keyboardType: TextInputType.emailAddress, decoration: const InputDecoration(labelText: 'Email', border: OutlineInputBorder())),
                const SizedBox(height: 12),
                Row(
                  children: [
                    Expanded(child: TextField(controller: ageCtrl, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Age', border: OutlineInputBorder()))),
                    const SizedBox(width: 12),
                    Expanded(
                      child: DropdownButtonFormField<String>(
                        value: gender,
                        decoration: const InputDecoration(labelText: 'Gender', border: OutlineInputBorder()),
                        items: ['Male', 'Female', 'Other'].map((g) => DropdownMenuItem(value: g, child: Text(g))).toList(),
                        onChanged: (val) => gender = val!,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                TextField(controller: addressCtrl, decoration: const InputDecoration(labelText: 'Address', border: OutlineInputBorder())),
                const SizedBox(height: 24),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0ea5e9), foregroundColor: Colors.white, padding: const EdgeInsets.symmetric(vertical: 16)),
                  child: const Text('Save Patient', style: TextStyle(fontSize: 16)),
                  onPressed: () async {
                    if (nameCtrl.text.isEmpty || phoneCtrl.text.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Name and Mobile are required")));
                      return;
                    }
                    final session = await AuthService.getSession();
                    final adminId = session != null ? session['id'] : 1;
                    Navigator.pop(context);
                    setState(() => _isLoading = true);
                    await ApiService.addPatient({
                      'admin_id': adminId,
                      'patient_name': nameCtrl.text,
                      'mobile_no': phoneCtrl.text,
                      'email': emailCtrl.text,
                      'age': ageCtrl.text.isNotEmpty ? int.parse(ageCtrl.text) : null,
                      'gender': gender,
                      'address': addressCtrl.text,
                    });
                    _fetchPatients();
                  },
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Patient Directory'),
        backgroundColor: const Color(0xFF0ea5e9),
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
                          style: const TextStyle(color: Color(0xFF0ea5e9), fontWeight: FontWeight.bold),
                        ),
                      ),
                      title: Text(p['patient_name'] ?? 'Unknown', style: const TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Text("Phone: ${p['mobile_no'] ?? 'N/A'}\nAge: ${p['age'] ?? '-'} | Gender: ${p['gender'] ?? '-'}"),
                      isThreeLine: true,
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (p['mobile_no'] != null && p['mobile_no'].toString().isNotEmpty) ...[
                            IconButton(
                              icon: const Icon(Icons.call, color: Colors.green),
                              onPressed: () async {
                                final url = Uri.parse("tel:${p['mobile_no']}");
                                if (await canLaunchUrl(url)) await launchUrl(url);
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.chat, color: Color(0xFF25D366)),
                              onPressed: () async {
                                String phone = p['mobile_no'].toString();
                                if (!phone.startsWith('+')) phone = "+91$phone";
                                final url = Uri.parse("https://api.whatsapp.com/send?phone=$phone");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(url, mode: LaunchMode.externalApplication);
                                }
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.calendar_month, color: Color(0xFF0ea5e9)),
                              onPressed: () {
                                _showBookAppointmentDialog(p);
                              },
                            ),
                          ],
                          const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
                        ]
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PatientDetailScreen(patient: p),
                          ),
                        );
                      },
                    );
                  },
                ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF0ea5e9),
        foregroundColor: Colors.white,
        onPressed: _showAddPatientDialog,
        child: const Icon(Icons.person_add),
      ),
    );
  }

  void _showBookAppointmentDialog(Map<String, dynamic> patient) {
    DateTime selectedDate = DateTime.now();
    TimeOfDay startTime = const TimeOfDay(hour: 9, minute: 0);
    TimeOfDay endTime = const TimeOfDay(hour: 9, minute: 30);
    int? selectedDoctorId;
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
                    Text("Book Appointment for ${patient['patient_name']}", style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 16),
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
                        Navigator.pop(context);
                        
                        final dateStr = "${selectedDate.year}-${selectedDate.month.toString().padLeft(2, '0')}-${selectedDate.day.toString().padLeft(2, '0')}";
                        final startStr = "${startTime.hour.toString().padLeft(2, '0')}:${startTime.minute.toString().padLeft(2, '0')}";
                        final endStr = "${endTime.hour.toString().padLeft(2, '0')}:${endTime.minute.toString().padLeft(2, '0')}";

                        final session = await AuthService.getSession();
                        final doctorId = selectedDoctorId ?? (session != null ? session['id'] : 1);

                        final res = await ApiService.scheduleAppointment({
                          'admin_id': session != null ? session['id'] : 1,
                          'patient_id': patient['id'],
                          'patient_name': patient['patient_name'],
                          'mobile_no': patient['mobile_no'],
                          'appointment_date': dateStr,
                          'start_time': startStr,
                          'end_time': endStr,
                          'doctor_id': doctorId,
                          'purpose': purposeCtrl.text,
                          'whatsapp_chk': whatsappChk,
                        });
                        
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(res['message'] ?? 'Appointment Booked!')));
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
}
