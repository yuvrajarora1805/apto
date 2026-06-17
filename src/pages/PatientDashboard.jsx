import React, { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Plus } from 'lucide-react';

const PatientDashboard = ({ user }) => {
  const [patients, setPatients] = useState([]);
  const [isLoading, setIsLoading] = useState(true);
  
  // Booking modal state
  const [showModal, setShowModal] = useState(false);
  const [selectedPatient, setSelectedPatient] = useState(null);
  const [formData, setFormData] = useState({
    appointment_date: '',
    start_time: '09:00',
    end_time: '09:30',
    doctor_id: user?.id || 1,
    purpose: '',
    whatsapp_chk: true
  });

  const navigate = useNavigate();

  useEffect(() => {
    fetchPatients();
  }, []);

  const fetchPatients = async () => {
    try {
      // In a real app, you would pass admin_id from auth context
      const res = await fetch('/api/patients?admin_id=1');
      const json = await res.json();
      if(json.success) {
        setPatients(json.data);
      }
    } catch(err) {
      console.error(err);
    } finally {
      setIsLoading(false);
    }
  };

  const handleBookClick = (patient) => {
    setSelectedPatient(patient);
    const today = new Date();
    setFormData({
      ...formData,
      appointment_date: today.toISOString().split('T')[0],
      doctor_id: user?.id || 1
    });
    setShowModal(true);
  };

  const handleChange = (e) => {
    const value = e.target.type === 'checkbox' ? e.target.checked : e.target.value;
    setFormData({ ...formData, [e.target.name]: value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    const payload = {
      ...formData,
      admin_id: user?.id || 1,
      patient_id: selectedPatient.id,
      patient_name: selectedPatient.patient_name,
      mobile_no: selectedPatient.mobile_no
    };

    try {
      const response = await fetch('/api/appointments', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(payload)
      });
      const data = await response.json();
      if (data.success) {
        if (formData.whatsapp_chk && data.whatsapp_message) {
          const url = `https://api.whatsapp.com/send?phone=${data.dial_code}${data.mobile_no}&text=${encodeURIComponent(data.whatsapp_message)}`;
          window.open(url, 'whatsapp_share', '', '');
        }
        setShowModal(false);
      } else {
        alert("Error scheduling appointment");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div style={{ position: 'relative', minHeight: 'calc(100vh - 150px)' }}>
      {/* Remove desktop title/metrics since we rely on MobileAppBar and mobile views */}
      <div className="card" style={{ padding: 0, overflow: 'hidden', border: 'none', background: 'transparent', boxShadow: 'none' }}>
        
        {isLoading ? (
          <div style={{ textAlign: 'center', padding: '2rem', color: 'var(--text-muted)' }}>Loading patients...</div>
        ) : patients.length === 0 ? (
          <div style={{ textAlign: 'center', padding: '2rem', color: 'var(--text-muted)' }}>No patients found.</div>
        ) : (
          <div>
            {patients.map(patient => {
              const initial = patient.patient_name ? patient.patient_name[0].toUpperCase() : 'P';
              const phone = patient.mobile_no || '';
              const waLink = `https://api.whatsapp.com/send?phone=${phone.startsWith('+') ? phone.replace(/\s+/g, '') : '+91' + phone.replace(/\s+/g, '')}`;

              return (
                <div className="list-tile" key={patient.id} style={{ flexDirection: 'column', alignItems: 'stretch' }}>
                  <div style={{ display: 'flex', alignItems: 'center', width: '100%' }}>
                    <div className="list-tile-leading">{initial}</div>
                    <div className="list-tile-content" style={{ flex: 1 }}>
                      <div className="list-tile-title" style={{ fontSize: '1.1rem', fontWeight: 600 }}>{patient.patient_name}</div>
                    </div>
                  </div>
                  <div style={{ display: 'flex', justifyContent: 'flex-end', gap: '1rem', marginTop: '0.5rem', borderTop: '1px solid #f1f5f9', paddingTop: '0.5rem' }}>
                    <a href={`tel:${phone}`} style={{ padding: '0.5rem', color: 'var(--success)', background: '#dcfce7', borderRadius: '50%', display: 'flex' }}>
                      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
                    </a>
                    <a href={waLink} target="_blank" rel="noreferrer" style={{ padding: '0.5rem', color: '#25D366', background: '#dcfce7', borderRadius: '50%', display: 'flex' }}>
                      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>
                    </a>
                    <button onClick={() => handleBookClick(patient)} style={{ padding: '0.5rem', color: '#0ea5e9', background: '#e0f2fe', borderRadius: '50%', display: 'flex', border: 'none', cursor: 'pointer' }}>
                      <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </button>
                  </div>
                </div>
              );
            })}
          </div>
        )}
      </div>

      <button className="fab" onClick={() => navigate('/add-patient')}>
        <Plus size={24} />
      </button>

      {/* Booking Modal */}
      {showModal && selectedPatient && (
        <div style={{ position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(0,0,0,0.5)', display: 'flex', alignItems: 'center', justifyContent: 'center', zIndex: 1000, padding: '1rem' }}>
          <div className="card" style={{ width: '100%', maxWidth: '500px', margin: 0 }}>
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #eee', paddingBottom: '1rem' }}>Book Appointment</h3>
            <div style={{ marginBottom: '1rem', fontWeight: 'bold' }}>Patient: {selectedPatient.patient_name}</div>
            
            <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>Date *</label>
                  <input type="date" className="form-control" name="appointment_date" value={formData.appointment_date} onChange={handleChange} required />
                </div>
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>Start Time *</label>
                  <input type="time" className="form-control" name="start_time" value={formData.start_time} onChange={handleChange} required />
                </div>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>End Time *</label>
                  <input type="time" className="form-control" name="end_time" value={formData.end_time} onChange={handleChange} required />
                </div>
              </div>

              <div className="form-group">
                <label>Purpose of Visit</label>
                <input type="text" className="form-control" name="purpose" value={formData.purpose} onChange={handleChange} />
              </div>

              <div className="form-group" style={{ background: '#f8fafc', padding: '1rem', borderRadius: '4px', border: '1px solid #e2e8f0' }}>
                <label className="checkbox-label" style={{ fontWeight: 600, color: '#16a34a' }}>
                  <input type="checkbox" name="whatsapp_chk" checked={formData.whatsapp_chk} onChange={handleChange} /> 
                  <span style={{ fontSize: '1.2rem', marginRight: '5px' }}>💬</span> Send WhatsApp Confirmation
                </label>
              </div>

              <div style={{ display: 'flex', gap: '1rem', marginTop: '1rem' }}>
                <button type="submit" className="btn btn-primary" style={{ flex: 1 }}>Schedule</button>
                <button type="button" className="btn" style={{ flex: 1, background: '#e2e8f0' }} onClick={() => setShowModal(false)}>Cancel</button>
              </div>
            </form>
          </div>
        </div>
      )}
    </div>
  );
};

export default PatientDashboard;
