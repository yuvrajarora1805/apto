import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';

class AnalyticsScreen extends StatefulWidget {
  const AnalyticsScreen({super.key});

  @override
  State<AnalyticsScreen> createState() => _AnalyticsScreenState();
}

class _AnalyticsScreenState extends State<AnalyticsScreen> {
  Map<String, dynamic> _data = {};
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _fetchAnalytics();
  }

  Future<void> _fetchAnalytics() async {
    try {
      final session = await AuthService.getSession();
      final adminId = session != null ? session['id'] : 1;
      
      final res = await ApiService.fetchAnalytics(adminId);
      if (res['success'] == true && mounted) {
        setState(() {
          _data = res['data'];
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
      debugPrint("Error fetching analytics: $e");
    }
  }

  Widget _buildStatCard(String title, String value, IconData icon, Color color) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: color),
            const SizedBox(height: 12),
            Text(value, style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            const SizedBox(height: 4),
            Text(title, textAlign: TextAlign.center, style: TextStyle(color: Colors.grey.shade600, fontSize: 14)),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Analytics Dashboard'),
        backgroundColor: const Color(0xFF6366F1), // Indigo color for analytics
        foregroundColor: Colors.white,
        actions: [
          IconButton(icon: const Icon(Icons.refresh), onPressed: _fetchAnalytics),
        ],
      ),
      backgroundColor: Colors.grey.shade50,
      body: _isLoading 
        ? const Center(child: CircularProgressIndicator())
        : RefreshIndicator(
            onRefresh: _fetchAnalytics,
            child: ListView(
              padding: const EdgeInsets.all(16.0),
              children: [
                const Text("Today's Performance", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF6366F1))),
                const SizedBox(height: 16),
                GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _buildStatCard("Total Today", "${_data['today_total'] ?? 0}", Icons.calendar_today, const Color(0xFF0ea5e9)),
                    _buildStatCard("Completed Today", "${_data['today_completed'] ?? 0}", Icons.check_circle, const Color(0xFF10B981)),
                  ],
                ),
                
                const SizedBox(height: 32),
                const Text("Financial Overview", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF6366F1))),
                const SizedBox(height: 16),
                GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _buildStatCard("Total Revenue", "₹${_data['total_revenue'] ?? 0}", Icons.account_balance_wallet, const Color(0xFF10B981)),
                    _buildStatCard("Outstanding Dues", "₹${_data['total_outstanding'] ?? 0}", Icons.money_off, const Color(0xFFEF4444)),
                  ],
                ),

                const SizedBox(height: 32),
                const Text("Historical Data", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF6366F1))),
                const SizedBox(height: 16),
                GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _buildStatCard("Lifetime Patients", "${_data['total_patients'] ?? 0}", Icons.people, const Color(0xFFF59E0B)),
                    _buildStatCard("All Appointments", "${_data['total_appointments'] ?? 0}", Icons.history, const Color(0xFF8B5CF6)),
                  ],
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
    );
  }
}
