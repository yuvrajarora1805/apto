import React from 'react';
import { Plus, MoreVertical, FileText } from 'lucide-react';

const PatientDashboard = () => {
  const patients = [
    { id: 'PT-001', name: 'John Doe', age: 45, gender: 'Male', mobile_no: '+919876543210', lastVisit: '2026-06-12', status: 'Active' },
    { id: 'PT-002', name: 'Jane Smith', age: 32, gender: 'Female', mobile_no: '9876543211', lastVisit: '2026-06-10', status: 'Follow-up' },
    { id: 'PT-003', name: 'Michael Johnson', age: 58, gender: 'Male', mobile_no: '9876543212', lastVisit: '2026-05-28', status: 'Inactive' },
    { id: 'PT-004', name: 'Emily Davis', age: 24, gender: 'Female', mobile_no: '+919876543213', lastVisit: '2026-06-13', status: 'Active' },
  ];

  return (
    <div>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '2rem' }}>
        <h2>Patient Dashboard</h2>
        <button className="btn btn-primary">
          <Plus size={18} /> Add New Patient
        </button>
      </div>

      <div className="dashboard-grid">
        <div className="card metric-card">
          <span className="title">Total Patients</span>
          <span className="value">1,248</span>
        </div>
        <div className="card metric-card">
          <span className="title">New Patients (This Month)</span>
          <span className="value">42</span>
        </div>
        <div className="card metric-card">
          <span className="title">Upcoming Appointments</span>
          <span className="value">18</span>
        </div>
      </div>

      <div className="card" style={{ overflowX: 'auto' }}>
        <h3 style={{ marginBottom: '1rem' }}>Recent Patients</h3>
        <table className="data-table" style={{ minWidth: '600px' }}>
          <thead>
            <tr>
              <th>ID</th>
              <th>Name</th>
              <th>Age/Gender</th>
              <th>Last Visit</th>
              <th>Status</th>
              <th>Actions</th>
            </tr>
          </thead>
          <tbody>
            {patients.map(patient => (
              <tr key={patient.id}>
                <td style={{ fontWeight: 500 }}>{patient.id}</td>
                <td>{patient.name}</td>
                <td>{patient.age} / {patient.gender}</td>
                <td>{patient.lastVisit}</td>
                <td>
                  <span className={`badge ${patient.status === 'Active' ? 'success' : patient.status === 'Follow-up' ? 'warning' : 'danger'}`}>
                    {patient.status}
                  </span>
                </td>
                <td>
                  <div style={{ display: 'flex', gap: '0.5rem', color: 'var(--text-muted)' }}>
                    <a href={`tel:${patient.mobile_no}`} title="Call" style={{ color: '#0f172a' }}><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg></a>
                    <a href={`https://api.whatsapp.com/send?phone=${patient.mobile_no?.startsWith('+') ? patient.mobile_no.replace(/\s+/g, '') : '+91' + patient.mobile_no?.replace(/\s+/g, '')}`} target="_blank" rel="noreferrer" title="WhatsApp" style={{ color: '#25D366' }}><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg></a>
                    <a href="#" title="Book Appointment" style={{ color: '#0ea5e9' }} onClick={(e) => { e.preventDefault(); alert(`Book Appointment form for ${patient.name}`); }}><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg></a>
                    <FileText size={18} style={{ cursor: 'pointer' }} title="Records" />
                  </div>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
};

export default PatientDashboard;
