import React from 'react';
import { Plus, MoreVertical, FileText } from 'lucide-react';

const PatientDashboard = () => {
  const patients = [
    { id: 'PT-001', name: 'John Doe', age: 45, gender: 'Male', lastVisit: '2026-06-12', status: 'Active' },
    { id: 'PT-002', name: 'Jane Smith', age: 32, gender: 'Female', lastVisit: '2026-06-10', status: 'Follow-up' },
    { id: 'PT-003', name: 'Michael Johnson', age: 58, gender: 'Male', lastVisit: '2026-05-28', status: 'Inactive' },
    { id: 'PT-004', name: 'Emily Davis', age: 24, gender: 'Female', lastVisit: '2026-06-13', status: 'Active' },
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

      <div className="card">
        <h3 style={{ marginBottom: '1rem' }}>Recent Patients</h3>
        <table className="data-table">
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
                    <FileText size={18} style={{ cursor: 'pointer' }} />
                    <MoreVertical size={18} style={{ cursor: 'pointer' }} />
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
