import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';

class CompletedAppointmentsScreen extends StatefulWidget {
  const CompletedAppointmentsScreen({super.key});

  @override
  State<CompletedAppointmentsScreen> createState() => _CompletedAppointmentsScreenState();
}

class _CompletedAppointmentsScreenState extends State<CompletedAppointmentsScreen> {
  List<dynamic> _allCompleted = [];
  List<dynamic> _filtered = [];
  
  DateTime? _selectedDate;
  final TextEditingController _searchCtrl = TextEditingController();
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchCompleted();
    _searchCtrl.addListener(_applyFilters);
  }

  @override
  void dispose() {
    _searchCtrl.dispose();
    super.dispose();
  }

  Future<void> _fetchCompleted() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      final res = await ApiService.fetchAppointments(adminId);
      
      if (res['success'] == true && mounted) {
        final allAppts = res['data'] as List<dynamic>;
        setState(() {
          _allCompleted = allAppts.where((app) => app['status'] == 'Completed').toList();
          _isLoading = false;
        });
        _applyFilters();
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
      debugPrint("Error fetching history: $e");
    }
  }

  void _applyFilters() {
    final query = _searchCtrl.text.toLowerCase();
    
    setState(() {
      _filtered = _allCompleted.where((app) {
        // Filter by text
        final matchText = app['patient_name'].toString().toLowerCase().contains(query);
        
        // Filter by date
        bool matchDate = true;
        if (_selectedDate != null && app['appointment_date'] != null) {
          final appDateStr = app['appointment_date'].toString().split('T')[0];
          final selectedDateStr = "${_selectedDate!.year}-${_selectedDate!.month.toString().padLeft(2, '0')}-${_selectedDate!.day.toString().padLeft(2, '0')}";
          matchDate = appDateStr == selectedDateStr;
        }

        return matchText && matchDate;
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Completed History'),
        backgroundColor: const Color(0xFF10B981), // Emerald green for completed
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.calendar_month),
            onPressed: () async {
              final picked = await showDatePicker(
                context: context,
                initialDate: _selectedDate ?? DateTime.now(),
                firstDate: DateTime(2020),
                lastDate: DateTime(2030),
              );
              if (picked != null) {
                setState(() => _selectedDate = picked);
                _applyFilters();
              }
            },
          ),
          if (_selectedDate != null)
            IconButton(
              icon: const Icon(Icons.clear),
              tooltip: 'Clear Date Filter',
              onPressed: () {
                setState(() => _selectedDate = null);
                _applyFilters();
              },
            )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _searchCtrl,
              decoration: InputDecoration(
                hintText: 'Search patient name...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                filled: true,
                fillColor: Colors.grey.shade100,
              ),
            ),
          ),
          if (_selectedDate != null)
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                "Showing results for: ${_selectedDate!.year}-${_selectedDate!.month.toString().padLeft(2, '0')}-${_selectedDate!.day.toString().padLeft(2, '0')}",
                style: const TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF10B981)),
              ),
            ),
          Expanded(
            child: _isLoading 
              ? const Center(child: CircularProgressIndicator())
              : _filtered.isEmpty
                  ? const Center(child: Text("No completed appointments found."))
                  : ListView.builder(
                      itemCount: _filtered.length,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      itemBuilder: (context, index) {
                        final app = _filtered[index];
                        final dateStr = app['appointment_date'].toString().split('T')[0];
                        return Card(
                          elevation: 2,
                          margin: const EdgeInsets.only(bottom: 12),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: const Color(0xFFD1FAE5),
                              child: const Icon(Icons.check_circle, color: Color(0xFF10B981)),
                            ),
                            title: Text(app['patient_name'] ?? 'Unknown', style: const TextStyle(fontWeight: FontWeight.bold)),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 4),
                                Text("Date: $dateStr at ${app['start_time']}"),
                                if (app['purpose'] != null && app['purpose'].toString().isNotEmpty)
                                  Text("Purpose: ${app['purpose']}"),
                              ],
                            ),
                            isThreeLine: true,
                          ),
                        );
                      },
                    ),
          ),
        ],
      ),
    );
  }
}
