import React from 'react';
import { Calendar as CalendarIcon, Clock, User, ChevronLeft, ChevronRight } from 'lucide-react';

const Scheduling = () => {
  const appointments = [
    { time: '09:00 AM', patient: 'Alice Brown', type: 'Consultation', doctor: 'Dr. Smith' },
    { time: '10:30 AM', patient: 'John Doe', type: 'Follow-up', doctor: 'Dr. Smith' },
    { time: '11:15 AM', patient: 'Jane Smith', type: 'Routine Checkup', doctor: 'Dr. Taylor' },
    { time: '02:00 PM', patient: 'Robert Wilson', type: 'Consultation', doctor: 'Dr. Smith' },
    { time: '03:45 PM', patient: 'Emily Davis', type: 'Emergency', doctor: 'Dr. Taylor' },
  ];

  return (
    <div>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '2rem' }}>
        <h2>Appointment Schedule</h2>
        <div style={{ display: 'flex', gap: '1rem', alignItems: 'center' }}>
          <div style={{ display: 'flex', alignItems: 'center', gap: '0.5rem', background: 'var(--surface)', padding: '0.5rem 1rem', borderRadius: '8px', border: '1px solid var(--border-color)' }}>
            <ChevronLeft size={18} style={{ cursor: 'pointer' }} />
            <span style={{ fontWeight: 500 }}>Today, June 13</span>
            <ChevronRight size={18} style={{ cursor: 'pointer' }} />
          </div>
          <button className="btn btn-primary">
            <CalendarIcon size={18} /> New Appointment
          </button>
        </div>
      </div>

      <div className="card" style={{ padding: '0' }}>
        <div style={{ display: 'flex', borderBottom: '1px solid var(--border-color)', background: 'var(--bg-color)', padding: '1rem 1.5rem', borderTopLeftRadius: 'var(--radius)', borderTopRightRadius: 'var(--radius)' }}>
          <div style={{ width: '120px', fontWeight: 600, color: 'var(--text-muted)' }}>Time</div>
          <div style={{ flex: 1, fontWeight: 600, color: 'var(--text-muted)' }}>Details</div>
        </div>
        
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          {appointments.map((apt, index) => (
            <div key={index} style={{ 
              display: 'flex', 
              padding: '1.5rem',
              borderBottom: index !== appointments.length - 1 ? '1px solid var(--border-color)' : 'none',
              transition: 'background 0.2s',
              cursor: 'pointer'
            }}
            onMouseOver={(e) => e.currentTarget.style.backgroundColor = 'var(--bg-color)'}
            onMouseOut={(e) => e.currentTarget.style.backgroundColor = 'transparent'}
            >
              <div style={{ width: '120px', fontWeight: 600, display: 'flex', alignItems: 'center', gap: '0.5rem', color: 'var(--text-main)' }}>
                <Clock size={16} color="var(--primary)" />
                {apt.time}
              </div>
              <div style={{ flex: 1 }}>
                <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'flex-start' }}>
                  <div>
                    <h4 style={{ margin: '0 0 0.25rem 0', display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
                      <User size={16} /> {apt.patient}
                    </h4>
                    <span style={{ color: 'var(--text-muted)', fontSize: '0.875rem' }}>{apt.doctor}</span>
                  </div>
                  <span className={`badge ${apt.type === 'Emergency' ? 'danger' : apt.type === 'Consultation' ? 'success' : 'warning'}`}>
                    {apt.type}
                  </span>
                </div>
              </div>
            </div>
          ))}
        </div>
      </div>
    </div>
  );
};

export default Scheduling;
