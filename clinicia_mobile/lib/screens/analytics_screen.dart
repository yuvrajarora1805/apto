import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../services/auth_service.dart';
import 'pending_dues_screen.dart';

class AnalyticsScreen extends StatefulWidget {
  const AnalyticsScreen({super.key});

  @override
  State<AnalyticsScreen> createState() => _AnalyticsScreenState();
}

class _AnalyticsScreenState extends State<AnalyticsScreen> {
  Map<String, dynamic> _data = {};
  bool _isLoading = true;
  bool _hideRevenue = true;

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

  Widget _buildStatCard(String title, String value, IconData icon, Color color, {VoidCallback? onTap}) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 32, color: color),
              const SizedBox(height: 8),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(value, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(height: 4),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(title, textAlign: TextAlign.center, style: TextStyle(color: Colors.grey.shade600, fontSize: 13)),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildRevenueCard() {
    final revenueData = _data['revenue'] ?? {};
    final todayRev = revenueData['today'] ?? 0;
    
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: InkWell(
        onTap: () => _showRevenueBreakdown(revenueData),
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.account_balance_wallet, size: 28, color: Color(0xFF10B981)),
                  const SizedBox(width: 4),
                  IconButton(
                    icon: Icon(_hideRevenue ? Icons.visibility_off : Icons.visibility, color: Colors.grey, size: 20),
                    onPressed: () => setState(() => _hideRevenue = !_hideRevenue),
                    padding: EdgeInsets.zero,
                    constraints: const BoxConstraints(),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(_hideRevenue ? "₹****" : "₹$todayRev", style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(height: 4),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text("Today's Revenue", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey.shade600, fontSize: 13)),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showRevenueBreakdown(Map<String, dynamic> rev) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text("Revenue Breakdown", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
              const SizedBox(height: 24),
              _buildBreakdownRow("Today", rev['today']),
              const Divider(),
              _buildBreakdownRow("This Week", rev['week']),
              const Divider(),
              _buildBreakdownRow("This Month", rev['month']),
              const Divider(),
              _buildBreakdownRow("This Year", rev['year']),
              const Divider(),
              _buildBreakdownRow("Total All-Time", rev['total']),
              const SizedBox(height: 24),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF6366F1), foregroundColor: Colors.white),
                onPressed: () => Navigator.pop(context), 
                child: const Text("Close")
              ),
            ],
          ),
        );
      }
    );
  }

  Widget _buildBreakdownRow(String label, dynamic value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(fontSize: 16)),
          Text(_hideRevenue ? "₹****" : "₹${value ?? 0}", style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Color(0xFF10B981))),
        ],
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
                  childAspectRatio: 1.15,
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
                  childAspectRatio: 1.15,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _buildRevenueCard(),
                    _buildStatCard(
                      "Outstanding Dues", 
                      "₹${_data['total_outstanding'] ?? 0}", 
                      Icons.money_off, 
                      const Color(0xFFEF4444),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) => const PendingDuesScreen()));
                      }
                    ),
                  ],
                ),

                const SizedBox(height: 32),
                const Text("Historical Data", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF6366F1))),
                const SizedBox(height: 16),
                GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  childAspectRatio: 1.15,
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
