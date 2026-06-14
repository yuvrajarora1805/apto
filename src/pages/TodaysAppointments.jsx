import React, { useState, useEffect } from 'react';
import moment from 'moment';

const TodaysAppointments = () => {
  const [appointments, setAppointments] = useState([]);
  const [showCompleted, setShowCompleted] = useState(false);

  useEffect(() => {
    fetchAppointments();
  }, []);

  const fetchAppointments = async () => {
    try {
      const res = await fetch('http://localhost:3001/api/appointments');
      const json = await res.json();
      if(json.success) {
        // Filter for ONLY today's appointments
        const todayStr = moment().format('YYYY-MM-DD');
        const todaysList = json.data.filter(app => {
          const appDate = moment(app.appointment_date).format('YYYY-MM-DD');
          return appDate === todayStr;
        });
        setAppointments(todaysList);
      }
    } catch(err) {
      console.error(err);
    }
  };

  const updateStatus = async (id, newStatus) => {
    try {
      const res = await fetch(`http://localhost:3001/api/appointments/${id}/status`, {
        method: 'PUT',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ 
          status: newStatus, 
          whatsapp_chk: false // Assuming no automated message from quick actions to keep it fast
        })
      });
      const data = await res.json();
      if(data.success) {
        fetchAppointments(); // Refresh the list
      } else {
        alert("Error updating status");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  // Apply "Show Completed" filter
  const displayedAppointments = showCompleted 
    ? appointments 
    : appointments.filter(app => app.status !== 'Completed');

  return (
    <div style={{ padding: '2rem' }}>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '2rem' }}>
        <div>
          <h2 style={{ color: 'var(--primary)', margin: 0 }}>Today's Appointments</h2>
          <div style={{ color: 'var(--text-muted)', marginTop: '0.2rem' }}>{moment().format('dddd, MMMM Do YYYY')}</div>
        </div>
        
        <label className="checkbox-label" style={{ fontWeight: 600, background: 'white', padding: '0.5rem 1rem', borderRadius: '4px', boxShadow: '0 1px 2px rgba(0,0,0,0.05)' }}>
          <input 
            type="checkbox" 
            checked={showCompleted} 
            onChange={(e) => setShowCompleted(e.target.checked)} 
          /> 
          Show Completed
        </label>
      </div>

      <div className="card">
        <table style={{ width: '100%', borderCollapse: 'collapse', textAlign: 'left' }}>
          <thead>
            <tr style={{ borderBottom: '2px solid #eee' }}>
              <th style={{ padding: '1rem' }}>Time</th>
              <th style={{ padding: '1rem' }}>Patient Name</th>
              <th style={{ padding: '1rem' }}>Purpose</th>
              <th style={{ padding: '1rem' }}>Status</th>
              <th style={{ padding: '1rem', textAlign: 'right' }}>Quick Actions</th>
            </tr>
          </thead>
          <tbody>
            {displayedAppointments.length === 0 && (
              <tr><td colSpan="5" style={{ padding: '2rem', textAlign: 'center', color: 'var(--text-muted)' }}>No appointments to show for today.</td></tr>
            )}
            {displayedAppointments.map(app => (
              <tr key={app.id} style={{ borderBottom: '1px solid #eee', background: app.status === 'Completed' ? '#f8fafc' : 'white' }}>
                <td style={{ padding: '1rem', fontWeight: 600 }}>{app.start_time} - {app.end_time}</td>
                <td style={{ padding: '1rem' }}>{app.patient_name} <br/><span style={{fontSize: '0.8rem', color: 'var(--text-muted)'}}>{app.mobile_no}</span></td>
                <td style={{ padding: '1rem' }}>{app.purpose || '-'}</td>
                <td style={{ padding: '1rem' }}>
                  <span style={{ 
                    padding: '0.25rem 0.75rem', 
                    borderRadius: '999px', 
                    fontSize: '0.85rem',
                    background: app.status === 'Completed' ? '#dcfce7' : 
                                app.status === 'Arrived' ? '#dbeafe' : 
                                app.status === 'Missed' ? '#fee2e2' : '#fef3c7',
                    color: app.status === 'Completed' ? '#16a34a' : 
                           app.status === 'Arrived' ? '#2563eb' : 
                           app.status === 'Missed' ? '#dc2626' : '#d97706'
                  }}>
                    {app.status}
                  </span>
                </td>
                <td style={{ padding: '1rem', textAlign: 'right' }}>
                  {app.status !== 'Completed' && (
                    <div style={{ display: 'flex', gap: '0.5rem', justifyContent: 'flex-end' }}>
                      {app.status !== 'Arrived' && (
                        <button className="btn btn-primary" style={{ padding: '0.4rem 0.8rem', fontSize: '0.85rem' }} onClick={() => updateStatus(app.id, 'Arrived')}>Mark Arrived</button>
                      )}
                      <button className="btn" style={{ padding: '0.4rem 0.8rem', fontSize: '0.85rem', background: '#16a34a', color: 'white' }} onClick={() => updateStatus(app.id, 'Completed')}>Complete</button>
                    </div>
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

export default TodaysAppointments;
