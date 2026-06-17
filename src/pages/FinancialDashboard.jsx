import React, { useState, useEffect } from 'react';
import { Calendar, CheckCircle, IndianRupee, Users, History, AlertCircle } from 'lucide-react';
import moment from 'moment';

const FinancialDashboard = () => {
  const [data, setData] = useState({
    today_total: 0,
    today_completed: 0,
    revenue: { today: 0 },
    total_outstanding: 0,
    total_patients: 0,
    total_appointments: 0
  });
  const [isLoading, setIsLoading] = useState(true);
  const [showRevenueModal, setShowRevenueModal] = useState(false);
  const [showDuesModal, setShowDuesModal] = useState(false);

  useEffect(() => {
    fetchAnalytics();
  }, []);

  const fetchAnalytics = async () => {
    try {
      const res = await fetch('/api/appointments?admin_id=1');
      const json = await res.json();
      if(json.success) {
        const apps = json.data;
        const todayApps = apps.filter(a => moment(a.start_time).isSame(moment(), 'day'));
        const completedToday = todayApps.filter(a => a.status === 'Completed');
        
        // Count unique patients (approx)
        const patientNames = new Set(apps.map(a => a.patient_name));

        setData({
          today_total: todayApps.length,
          today_completed: completedToday.length,
          revenue: { today: completedToday.length * 50 }, // dummy $50 per visit
          total_outstanding: apps.filter(a => a.status === 'Missed').length * 50, // dummy calculation
          total_patients: patientNames.size,
          total_appointments: apps.length
        });
      }
    } catch(err) {
      console.error(err);
    } finally {
      setIsLoading(false);
    }
  };

  const StatCard = ({ title, value, icon: Icon, color, onClick }) => (
    <div onClick={onClick} style={{ background: 'white', borderRadius: '16px', padding: '1rem', display: 'flex', flexDirection: 'column', alignItems: 'center', justifyContent: 'center', boxShadow: '0 2px 5px rgba(0,0,0,0.05)', border: '1px solid #f1f5f9', cursor: onClick ? 'pointer' : 'default' }}>
      <Icon size={32} color={color} style={{ marginBottom: '0.5rem' }} />
      <div style={{ fontSize: '1.5rem', fontWeight: 'bold', color: 'var(--text-main)', marginBottom: '0.25rem' }}>{value}</div>
      <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)', textAlign: 'center' }}>{title}</div>
    </div>
  );

  if (isLoading) {
    return <div style={{ textAlign: 'center', padding: '2rem' }}>Loading Analytics...</div>;
  }

  return (
    <div style={{ padding: '1rem', background: '#f8fafc', minHeight: 'calc(100vh - 150px)', paddingBottom: '80px' }}>
      
      <h3 style={{ fontSize: '1.1rem', color: 'var(--primary)', marginBottom: '1rem' }}>Today's Performance</h3>
      <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '1rem', marginBottom: '2rem' }}>
        <StatCard title="Total Today" value={data.today_total} icon={Calendar} color="var(--primary)" />
        <StatCard title="Completed Today" value={data.today_completed} icon={CheckCircle} color="#10B981" />
      </div>

      <h3 style={{ fontSize: '1.1rem', color: 'var(--primary)', marginBottom: '1rem' }}>Financial Overview</h3>
      <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '1rem', marginBottom: '2rem' }}>
        <StatCard title="Today's Revenue" value={`₹${data.revenue.today}`} icon={IndianRupee} color="#10B981" onClick={() => setShowRevenueModal(true)} />
        <StatCard title="Outstanding Dues" value={`₹${data.total_outstanding}`} icon={AlertCircle} color="#EF4444" onClick={() => setShowDuesModal(true)} />
      </div>

      <h3 style={{ fontSize: '1.1rem', color: 'var(--primary)', marginBottom: '1rem' }}>Historical Data</h3>
      <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '1rem', marginBottom: '2rem' }}>
        <StatCard title="Lifetime Patients" value={data.total_patients} icon={Users} color="#F59E0B" />
        <StatCard title="All Appointments" value={data.total_appointments} icon={History} color="#8B5CF6" />
      </div>

      {/* Revenue Breakdown Modal */}
      {showRevenueModal && (
        <div style={{ position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(0,0,0,0.5)', display: 'flex', alignItems: 'center', justifyContent: 'center', zIndex: 1000, padding: '1rem' }}>
          <div className="card" style={{ width: '100%', maxWidth: '400px', margin: 0, padding: '1.5rem', background: 'white', borderRadius: '16px' }}>
            <h3 style={{ marginTop: 0, color: 'var(--text-main)', textAlign: 'center', marginBottom: '1.5rem' }}>Revenue Breakdown</h3>
            
            <div style={{ display: 'flex', justifyContent: 'space-between', padding: '0.75rem 0', borderBottom: '1px solid #f1f5f9' }}>
              <span style={{ fontSize: '1rem' }}>Today</span>
              <span style={{ fontSize: '1rem', fontWeight: 'bold', color: '#10B981' }}>₹{data.revenue.today}</span>
            </div>
            <div style={{ display: 'flex', justifyContent: 'space-between', padding: '0.75rem 0', borderBottom: '1px solid #f1f5f9' }}>
              <span style={{ fontSize: '1rem' }}>This Week</span>
              <span style={{ fontSize: '1rem', fontWeight: 'bold', color: '#10B981' }}>₹{data.revenue.today * 3}</span> {/* Dummy data */}
            </div>
            <div style={{ display: 'flex', justifyContent: 'space-between', padding: '0.75rem 0', borderBottom: '1px solid #f1f5f9' }}>
              <span style={{ fontSize: '1rem' }}>This Month</span>
              <span style={{ fontSize: '1rem', fontWeight: 'bold', color: '#10B981' }}>₹{data.revenue.today * 12}</span> {/* Dummy data */}
            </div>
            
            <div style={{ marginTop: '1.5rem' }}>
              <button 
                onClick={() => setShowRevenueModal(false)}
                style={{ width: '100%', padding: '0.75rem', background: 'var(--primary)', color: 'white', border: 'none', borderRadius: '8px', fontWeight: 'bold', cursor: 'pointer' }}
              >
                Close
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Pending Dues Modal */}
      {showDuesModal && (
        <div style={{ position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(0,0,0,0.5)', display: 'flex', alignItems: 'center', justifyContent: 'center', zIndex: 1000, padding: '1rem' }}>
          <div className="card" style={{ width: '100%', maxWidth: '400px', margin: 0, padding: '1.5rem', background: 'white', borderRadius: '16px', maxHeight: '80vh', overflowY: 'auto' }}>
            <h3 style={{ marginTop: 0, color: 'var(--text-main)', textAlign: 'center', marginBottom: '1.5rem' }}>Pending Dues</h3>
            
            {data.total_outstanding === 0 ? (
              <div style={{ textAlign: 'center', color: 'var(--text-muted)', padding: '2rem 0' }}>Awesome! No outstanding dues.</div>
            ) : (
              <div>
                <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', padding: '1rem', background: '#fef2f2', border: '1px solid #fee2e2', borderRadius: '8px', marginBottom: '1rem' }}>
                  <span style={{ fontWeight: 'bold', color: '#dc2626' }}>Total Outstanding</span>
                  <span style={{ fontSize: '1.25rem', fontWeight: 'bold', color: '#dc2626' }}>₹{data.total_outstanding}</span>
                </div>
                
                <div style={{ color: 'var(--text-muted)', fontSize: '0.85rem', textAlign: 'center', marginBottom: '1rem' }}>
                  (Detailed patient list requires backend endpoint integration)
                </div>
              </div>
            )}
            
            <div style={{ marginTop: '1.5rem' }}>
              <button 
                onClick={() => setShowDuesModal(false)}
                style={{ width: '100%', padding: '0.75rem', background: 'var(--primary)', color: 'white', border: 'none', borderRadius: '8px', fontWeight: 'bold', cursor: 'pointer' }}
              >
                Close
              </button>
            </div>
          </div>
        </div>
      )}

    </div>
  );
};

export default FinancialDashboard;
