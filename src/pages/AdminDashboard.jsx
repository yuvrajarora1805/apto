import React, { useState, useEffect } from 'react';

const AdminDashboard = ({ setAuth }) => {
  const [doctors, setDoctors] = useState([]);

  useEffect(() => {
    fetchDoctors();
  }, []);

  const fetchDoctors = async () => {
    try {
      const res = await fetch('/api/admin/doctors');
      const json = await res.json();
      if(json.success) setDoctors(json.data);
    } catch(err) {
      console.error(err);
    }
  };

  const handleApprove = async (id) => {
    try {
      const res = await fetch(`/api/admin/doctors/${id}/approve`, {
        method: 'PUT'
      });
      const json = await res.json();
      if(json.success) {
        alert("Doctor approved successfully");
        fetchDoctors();
      } else {
        alert("Failed to approve");
      }
    } catch(err) {
      alert("Network error");
    }
  };

  return (
    <div style={{ padding: '2rem' }}>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '2rem' }}>
        <h2 style={{ color: 'var(--primary)' }}>Admin Dashboard - Doctor Approvals</h2>
        <button className="btn" style={{ background: '#e2e8f0' }} onClick={() => setAuth(null)}>Logout</button>
      </div>

      <div className="card" style={{ overflowX: 'auto' }}>
        <table style={{ width: '100%', borderCollapse: 'collapse', textAlign: 'left', minWidth: '600px' }}>
          <thead>
            <tr style={{ borderBottom: '2px solid #eee' }}>
              <th style={{ padding: '1rem' }}>Name</th>
              <th style={{ padding: '1rem' }}>Email</th>
              <th style={{ padding: '1rem' }}>Clinic Name</th>
              <th style={{ padding: '1rem' }}>Status</th>
              <th style={{ padding: '1rem' }}>Action</th>
            </tr>
          </thead>
          <tbody>
            {doctors.length === 0 && (
              <tr><td colSpan="5" style={{ padding: '2rem', textAlign: 'center' }}>No doctors found.</td></tr>
            )}
            {doctors.map(doc => (
              <tr key={doc.id} style={{ borderBottom: '1px solid #eee' }}>
                <td style={{ padding: '1rem' }}>Dr. {doc.first_name} {doc.last_name}</td>
                <td style={{ padding: '1rem' }}>{doc.email}</td>
                <td style={{ padding: '1rem' }}>{doc.clinic_name}</td>
                <td style={{ padding: '1rem' }}>
                  <span style={{ 
                    padding: '0.25rem 0.75rem', 
                    borderRadius: '999px', 
                    fontSize: '0.85rem',
                    background: doc.status === 'Approved' ? '#dcfce7' : '#fef3c7',
                    color: doc.status === 'Approved' ? '#16a34a' : '#d97706'
                  }}>
                    {doc.status}
                  </span>
                </td>
                <td style={{ padding: '1rem' }}>
                  {doc.status === 'Pending' && (
                    <button className="btn btn-primary" style={{ padding: '0.4rem 1rem' }} onClick={() => handleApprove(doc.id)}>Approve</button>
                  )}
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
};

export default AdminDashboard;
