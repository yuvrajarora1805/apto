import React, { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Plus, Search, Phone, MessageCircle, Calendar, User } from 'lucide-react';

const avatarColors = [
  { bg: '#e0f2fe', text: '#0284c7' }, // Blue
  { bg: '#d1fae5', text: '#059669' }, // Emerald
  { bg: '#ede9fe', text: '#7c3aed' }, // Violet
  { bg: '#fef3c7', text: '#d97706' }, // Amber
  { bg: '#ffe4e6', text: '#e11d48' }, // Rose
  { bg: '#e0e7ff', text: '#4f46e5' }, // Indigo
];

const getAvatarColor = (name) => {
  if (!name) return avatarColors[0];
  let hash = 0;
  for (let i = 0; i < name.length; i++) {
    hash = name.charCodeAt(i) + ((hash << 5) - hash);
  }
  const index = Math.abs(hash) % avatarColors.length;
  return avatarColors[index];
};

const PatientDashboard = ({ user }) => {
  const [patients, setPatients] = useState([]);
  const [isLoading, setIsLoading] = useState(true);
  const [searchQuery, setSearchQuery] = useState('');
  
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

  // Filter patients in real-time based on search input
  const filteredPatients = patients.filter(patient => {
    const name = (patient.patient_name || '').toLowerCase();
    const phone = (patient.mobile_no || '').toLowerCase();
    const query = searchQuery.toLowerCase();
    return name.includes(query) || phone.includes(query);
  });

  return (
    <div style={{ position: 'relative', minHeight: 'calc(100vh - 150px)' }}>
      {/* Dashboard Header Section */}
      <div className="dashboard-header">
        <div className="dashboard-title-area">
          <h1 className="dashboard-title">Patients Directory</h1>
          <p className="dashboard-subtitle">
            {isLoading ? 'Loading patients...' : `${filteredPatients.length} patient${filteredPatients.length !== 1 ? 's' : ''} found`}
          </p>
        </div>
        <div className="dashboard-actions">
          <div className="search-container">
            <Search size={18} color="var(--text-muted)" />
            <input 
              type="text" 
              className="search-input" 
              placeholder="Search by name or number..." 
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
            />
          </div>
          {/* Add Patient button for desktop only (hidden on small screens) */}
          <button 
            className="btn btn-primary" 
            style={{ 
              display: 'flex', 
              alignItems: 'center', 
              gap: '0.5rem', 
              padding: '0.6rem 1.25rem',
              borderRadius: '12px',
              fontSize: '0.9rem',
              boxShadow: '0 4px 6px -1px rgba(14, 165, 233, 0.2)'
            }}
            onClick={() => navigate('/add-patient')}
          >
            <Plus size={18} />
            <span>Add Patient</span>
          </button>
        </div>
      </div>

      {isLoading ? (
        <div style={{ textAlign: 'center', padding: '3rem', color: 'var(--text-muted)' }}>
          <div className="loading-spinner" style={{ margin: '0 auto 1rem', width: '30px', height: '30px', border: '3px solid #e2e8f0', borderTopColor: 'var(--primary)', borderRadius: '50%', animation: 'spin 1s linear infinite' }}></div>
          <span>Loading patients...</span>
        </div>
      ) : filteredPatients.length === 0 ? (
        <div style={{ textAlign: 'center', padding: '4rem 2rem', background: 'var(--surface)', borderRadius: '16px', border: '1px dashed var(--border-color)' }}>
          <User size={48} color="var(--text-muted)" style={{ marginBottom: '1rem', opacity: 0.6 }} />
          <h3 style={{ marginBottom: '0.5rem', color: 'var(--text-main)' }}>No Patients Found</h3>
          <p style={{ color: 'var(--text-muted)', fontSize: '0.9rem' }}>
            {searchQuery ? "Try searching for a different name or number." : "Start by registering a new patient."}
          </p>
        </div>
      ) : (
        <div className="patient-grid">
          {filteredPatients.map(patient => {
            const initial = patient.patient_name ? patient.patient_name[0].toUpperCase() : 'P';
            const phone = patient.mobile_no || '';
            const waLink = `https://api.whatsapp.com/send?phone=${phone.startsWith('+') ? phone.replace(/\s+/g, '') : '+91' + phone.replace(/\s+/g, '')}`;
            const colors = getAvatarColor(patient.patient_name);

            return (
              <div className="patient-card" key={patient.id}>
                <div className="patient-info">
                  <div className="patient-avatar" style={{ backgroundColor: colors.bg, color: colors.text }}>
                    {initial}
                  </div>
                  <div className="patient-details">
                    <div className="patient-name" title={patient.patient_name}>
                      {patient.patient_name}
                    </div>
                    {phone && (
                      <div className="patient-phone">
                        <Phone size={12} style={{ opacity: 0.7 }} />
                        <span>{phone}</span>
                      </div>
                    )}
                  </div>
                </div>
                <div className="patient-actions">
                  {phone && (
                    <>
                      <a href={`tel:${phone}`} className="action-btn call" title="Call Patient">
                        <Phone size={16} />
                      </a>
                      <a href={waLink} target="_blank" rel="noreferrer" className="action-btn whatsapp" title="Send WhatsApp Message">
                        <MessageCircle size={16} />
                      </a>
                    </>
                  )}
                  <button onClick={() => handleBookClick(patient)} className="action-btn schedule" title="Schedule Appointment">
                    <Calendar size={16} />
                  </button>
                </div>
              </div>
            );
          })}
        </div>
      )}

      {/* Global Floating Action Button */}
      <button className="fab" onClick={() => navigate('/add-patient')} title="Register Patient">
        <Plus size={24} />
      </button>

      {/* Booking Modal */}
      {showModal && selectedPatient && (
        <div className="modal-overlay">
          <div className="modal-content">
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #f1f5f9', paddingBottom: '0.75rem', marginBottom: '1.25rem', fontSize: '1.25rem', fontWeight: 600 }}>Book Appointment</h3>
            <div style={{ marginBottom: '1.25rem', padding: '0.75rem 1rem', background: '#f8fafc', borderRadius: '8px', border: '1px solid #e2e8f0', display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
              <User size={16} color="var(--primary)" />
              <span style={{ fontWeight: 600, color: 'var(--text-main)' }}>{selectedPatient.patient_name}</span>
            </div>
            
            <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              <div className="form-group" style={{ marginBottom: 0 }}>
                <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Date *</label>
                <input type="date" className="form-control" name="appointment_date" value={formData.appointment_date} onChange={handleChange} required style={{ borderRadius: '10px' }} />
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Start Time *</label>
                  <input type="time" className="form-control" name="start_time" value={formData.start_time} onChange={handleChange} required style={{ borderRadius: '10px' }} />
                </div>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>End Time *</label>
                  <input type="time" className="form-control" name="end_time" value={formData.end_time} onChange={handleChange} required style={{ borderRadius: '10px' }} />
                </div>
              </div>

              <div className="form-group" style={{ marginBottom: 0 }}>
                <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Purpose of Visit</label>
                <input type="text" className="form-control" name="purpose" value={formData.purpose} onChange={handleChange} placeholder="e.g. Regular Consultation" style={{ borderRadius: '10px' }} />
              </div>

              <label className="whatsapp-badge">
                <input 
                  type="checkbox" 
                  name="whatsapp_chk" 
                  checked={formData.whatsapp_chk} 
                  onChange={handleChange} 
                  style={{ marginRight: '0.75rem', width: '16px', height: '16px', accentColor: '#22c55e', cursor: 'pointer' }}
                /> 
                <span style={{ fontSize: '0.9rem' }}>💬 Send WhatsApp Confirmation</span>
              </label>

              <div style={{ display: 'flex', gap: '0.75rem', marginTop: '1.25rem' }}>
                <button type="submit" className="btn btn-primary" style={{ flex: 1, borderRadius: '10px', padding: '0.7rem 1rem' }}>Schedule</button>
                <button type="button" className="btn" style={{ flex: 1, background: '#f1f5f9', color: 'var(--text-muted)', borderRadius: '10px', padding: '0.7rem 1rem' }} onClick={() => setShowModal(false)}>Cancel</button>
              </div>
            </form>
          </div>
        </div>
      )}
    </div>
  );
};

export default PatientDashboard;

