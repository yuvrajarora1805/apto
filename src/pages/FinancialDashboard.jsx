import React from 'react';
import { TrendingUp, DollarSign, CreditCard, Download } from 'lucide-react';

const FinancialDashboard = () => {
  const transactions = [
    { id: 'INV-1024', patient: 'John Doe', date: '2026-06-13', amount: '$150.00', status: 'Paid' },
    { id: 'INV-1023', patient: 'Sarah Williams', date: '2026-06-13', amount: '$75.00', status: 'Pending' },
    { id: 'INV-1022', patient: 'Michael Johnson', date: '2026-06-12', amount: '$210.00', status: 'Paid' },
    { id: 'INV-1021', patient: 'Emily Davis', date: '2026-06-12', amount: '$50.00', status: 'Overdue' },
  ];

  return (
    <div>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '2rem' }}>
        <h2>Financial Dashboard</h2>
        <button className="btn" style={{ border: '1px solid var(--border-color)', background: 'var(--surface)' }}>
          <Download size={18} /> Export Report
        </button>
      </div>

      <div className="dashboard-grid">
        <div className="card metric-card" style={{ borderLeft: '4px solid var(--success)' }}>
          <div style={{ display: 'flex', justifyContent: 'space-between' }}>
            <span className="title">Today's Revenue</span>
            <DollarSign size={20} color="var(--success)" />
          </div>
          <span className="value">$845.00</span>
          <span style={{ fontSize: '0.8rem', color: 'var(--success)', display: 'flex', alignItems: 'center', gap: '0.25rem' }}>
            <TrendingUp size={14} /> +12% from yesterday
          </span>
        </div>
        
        <div className="card metric-card" style={{ borderLeft: '4px solid var(--primary)' }}>
          <div style={{ display: 'flex', justifyContent: 'space-between' }}>
            <span className="title">Monthly Collections</span>
            <CreditCard size={20} color="var(--primary)" />
          </div>
          <span className="value">$12,450</span>
        </div>

        <div className="card metric-card" style={{ borderLeft: '4px solid var(--danger)' }}>
          <div style={{ display: 'flex', justifyContent: 'space-between' }}>
            <span className="title">Pending Payments</span>
            <DollarSign size={20} color="var(--danger)" />
          </div>
          <span className="value">$1,240.00</span>
        </div>
      </div>

      <div className="card">
        <h3 style={{ marginBottom: '1rem' }}>Recent Invoices</h3>
        <table className="data-table">
          <thead>
            <tr>
              <th>Invoice ID</th>
              <th>Patient</th>
              <th>Date</th>
              <th>Amount</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            {transactions.map(txn => (
              <tr key={txn.id}>
                <td style={{ fontWeight: 500, color: 'var(--primary)' }}>{txn.id}</td>
                <td>{txn.patient}</td>
                <td>{txn.date}</td>
                <td style={{ fontWeight: 600 }}>{txn.amount}</td>
                <td>
                  <span className={`badge ${txn.status === 'Paid' ? 'success' : txn.status === 'Pending' ? 'warning' : 'danger'}`}>
                    {txn.status}
                  </span>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
};

export default FinancialDashboard;
