import React, { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import { Plus, Search, Phone, MessageCircle, Calendar, User, Pencil, Trash } from 'lucide-react';

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
  const [doctors, setDoctors] = useState([]);
  const [isLoading, setIsLoading] = useState(true);
  const [searchQuery, setSearchQuery] = useState('');
  
  // Booking modal state
  const [showModal, setShowModal] = useState(false);
  const [selectedPatient, setSelectedPatient] = useState(null);
  const [formData, setFormData] = useState({
    appointment_date: '',
    start_time: '09:00',
    end_time: '09:30',
    doctor_id: '',
    purpose: '',
    whatsapp_chk: true
  });

  // Patient Details Modal State
  const [patientDetailsModalData, setPatientDetailsModalData] = useState(null);

  const handlePatientCardClick = (patient) => {
    setPatientDetailsModalData(patient);
  };

  // Edit patient modal state
  const [showEditPatientModal, setShowEditPatientModal] = useState(false);
  const [editPatientData, setEditPatientData] = useState({
    id: '',
    patient_name: '',
    mobile_no: '',
    email: '',
    age: '',
    gender: 'Male',
    address: ''
  });

  // Delete patient confirmation modal state
  const [deleteConfirmModal, setDeleteConfirmModal] = useState({ isOpen: false, patientId: null });

  const navigate = useNavigate();

  useEffect(() => {
    fetchPatients();
    fetchClinicDoctors();
  }, []);

  const fetchPatients = async () => {
    try {
      // In a real app, you would pass admin_id from auth context
      const res = await fetch(`/api/patients?admin_id=${user?.id || 1}`);
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

  const fetchClinicDoctors = async () => {
    try {
      const res = await fetch(`/api/doctors?admin_id=${user?.id || 1}`);
      const json = await res.json();
      if(json.success) setDoctors(json.data);
    } catch(err) {
      console.error(err);
    }
  };

  const handleBookClick = (patient) => {
    setSelectedPatient(patient);
    const today = new Date();
    setFormData({
      ...formData,
      appointment_date: today.toISOString().split('T')[0],
      doctor_id: ''
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

  const handleEditPatientClick = (patient) => {
    setEditPatientData({
      id: patient.id,
      patient_name: patient.patient_name || '',
      mobile_no: patient.mobile_no || '',
      email: patient.email || '',
      age: patient.age || '',
      gender: patient.gender || 'Male',
      address: patient.address || ''
    });
    setShowEditPatientModal(true);
  };

  const handleEditPatientChange = (e) => {
    setEditPatientData({ ...editPatientData, [e.target.name]: e.target.value });
  };

  const handleEditPatientSubmit = async (e) => {
    e.preventDefault();
    try {
      const response = await fetch(`/api/patients/${editPatientData.id}`, {
        method: 'PUT',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ ...editPatientData, admin_id: user?.id || 1 })
      });
      const data = await response.json();
      if(data.success) {
        setShowEditPatientModal(false);
        fetchPatients(); // Refresh the list
      } else {
        alert("Error updating patient");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  const confirmDeletePatient = (id) => {
    setDeleteConfirmModal({ isOpen: true, patientId: id });
  };

  const handleDeletePatient = async () => {
    const id = deleteConfirmModal.patientId;
    setDeleteConfirmModal({ isOpen: false, patientId: null });
    
    try {
      const response = await fetch(`/api/patients/${id}`, {
        method: 'DELETE',
      });
      const data = await response.json();
      if(data.success) {
        setPatientDetailsModalData(null);
        fetchPatients();
      } else {
        alert(data.message || "Error deleting patient");
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
          <h1 className="dashboard-title desktop-only">Patients Directory</h1>
          <p className="dashboard-subtitle">
            {isLoading ? 'Loading patients...' : `${filteredPatients.length} patient${filteredPatients.length !== 1 ? 's' : ''} found`}
          </p>
        </div>
        <div className="dashboard-actions" style={{ flex: 1, justifyContent: 'flex-end' }}>
          <div className="search-container" style={{ margin: 0 }}>
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
            className="btn btn-primary desktop-only" 
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
              <div className="patient-card" key={patient.id} onClick={() => handlePatientCardClick(patient)} style={{ cursor: 'pointer' }}>
                <div className="patient-info" style={{ marginBottom: 0 }}>
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
        <div className="modal-overlay" onClick={() => setShowModal(false)}>
          <div className="modal-content" onClick={e => e.stopPropagation()} style={{ maxHeight: 'calc(100vh - 120px)', overflowY: 'auto', paddingBottom: '2rem' }}>
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #f1f5f9', paddingBottom: '0.75rem', marginBottom: '1.25rem', fontSize: '1.25rem', fontWeight: 600 }}>Book Appointment</h3>
            <div style={{ marginBottom: '1.25rem', padding: '0.75rem 1rem', background: '#f8fafc', borderRadius: '8px', border: '1px solid #e2e8f0', display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
              <User size={16} color="var(--primary)" />
              <span style={{ fontWeight: 600, color: 'var(--text-main)' }}>{selectedPatient.patient_name}</span>
            </div>
            
            <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Date *</label>
                  <input type="date" className="form-control" name="appointment_date" value={formData.appointment_date} onChange={handleChange} required style={{ borderRadius: '10px' }} />
                </div>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Doctor *</label>
                  <select className="form-control" name="doctor_id" value={formData.doctor_id} onChange={handleChange} required style={{ borderRadius: '10px' }}>
                    <option value="">Select Doctor</option>
                    {doctors.map(doc => (
                      <option key={doc.id} value={doc.id}>
                        Dr. {doc.first_name} {doc.last_name}
                      </option>
                    ))}
                  </select>
                </div>
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

      {/* Edit Patient Modal */}
      {showEditPatientModal && (
        <div className="modal-overlay" onClick={() => setShowEditPatientModal(false)}>
          <div className="modal-content" onClick={e => e.stopPropagation()} style={{ maxHeight: 'calc(100vh - 120px)', overflowY: 'auto', paddingBottom: '2rem' }}>
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #f1f5f9', paddingBottom: '0.75rem', marginBottom: '1.25rem', fontSize: '1.25rem', fontWeight: 600 }}>Edit Patient</h3>
            
            <form onSubmit={handleEditPatientSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              <div className="form-group" style={{ marginBottom: 0 }}>
                <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Patient Name *</label>
                <input type="text" className="form-control" name="patient_name" value={editPatientData.patient_name} onChange={handleEditPatientChange} required style={{ borderRadius: '10px' }} />
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Mobile Number *</label>
                  <input type="text" className="form-control" name="mobile_no" value={editPatientData.mobile_no} onChange={handleEditPatientChange} required style={{ borderRadius: '10px' }} />
                </div>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Age</label>
                  <input type="number" className="form-control" name="age" value={editPatientData.age} onChange={handleEditPatientChange} style={{ borderRadius: '10px' }} />
                </div>
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Email ID</label>
                  <input type="email" className="form-control" name="email" value={editPatientData.email} onChange={handleEditPatientChange} style={{ borderRadius: '10px' }} />
                </div>
                <div className="form-group" style={{ flex: 1, marginBottom: 0 }}>
                  <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Gender</label>
                  <select className="form-control" name="gender" value={editPatientData.gender} onChange={handleEditPatientChange} style={{ borderRadius: '10px' }}>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                  </select>
                </div>
              </div>

              <div className="form-group" style={{ marginBottom: 0 }}>
                <label style={{ fontSize: '0.85rem', fontWeight: 600, color: 'var(--text-muted)' }}>Address</label>
                <textarea className="form-control" name="address" value={editPatientData.address} onChange={handleEditPatientChange} rows="2" style={{ borderRadius: '10px' }} />
              </div>

              <div style={{ display: 'flex', gap: '0.75rem', marginTop: '1.25rem' }}>
                <button type="submit" className="btn btn-primary" style={{ flex: 1, borderRadius: '10px', padding: '0.7rem 1rem' }}>Save Changes</button>
                <button type="button" className="btn" style={{ flex: 1, background: '#f1f5f9', color: 'var(--text-muted)', borderRadius: '10px', padding: '0.7rem 1rem' }} onClick={() => setShowEditPatientModal(false)}>Cancel</button>
              </div>
            </form>
          </div>
        </div>
      )}

      {/* Delete Patient Confirmation Modal */}
      {deleteConfirmModal.isOpen && (
        <div className="modal-overlay" style={{ zIndex: 1050 }} onClick={() => setDeleteConfirmModal({ isOpen: false, patientId: null })}>
          <div className="modal-content" style={{ padding: '2rem', maxWidth: '400px', textAlign: 'center' }} onClick={(e) => e.stopPropagation()}>
            <div style={{ display: 'inline-flex', alignItems: 'center', justifyContent: 'center', width: '64px', height: '64px', borderRadius: '50%', background: '#fee2e2', color: '#ef4444', marginBottom: '1.5rem' }}>
              <Trash size={32} />
            </div>
            <h3 style={{ margin: '0 0 0.75rem', fontSize: '1.25rem', color: 'var(--text-main)', fontWeight: 'bold' }}>Delete Patient</h3>
            <p style={{ margin: '0 0 1.5rem', color: 'var(--text-muted)', fontSize: '0.95rem', lineHeight: '1.5' }}>
              Are you sure you want to delete this patient? This action cannot be undone.
            </p>
            <div style={{ display: 'flex', gap: '1rem', justifyContent: 'center' }}>
              <button 
                onClick={() => setDeleteConfirmModal({ isOpen: false, patientId: null })}
                className="btn" 
                style={{ flex: 1, background: '#f1f5f9', color: 'var(--text-main)', fontWeight: 600 }}
              >
                Cancel
              </button>
              <button 
                onClick={handleDeletePatient}
                className="btn btn-danger" 
                style={{ flex: 1, background: '#ef4444', color: 'white', border: 'none', fontWeight: 600 }}
              >
                Yes, Delete
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Patient Details Modal */}
      {patientDetailsModalData && (
        <div className="modal-overlay" onClick={() => setPatientDetailsModalData(null)}>
          <div className="modal-content" style={{ padding: '2rem', maxWidth: '400px', maxHeight: 'calc(100vh - 120px)', overflowY: 'auto', paddingBottom: '2rem', position: 'relative' }} onClick={(e) => e.stopPropagation()}>
            
            <button 
              onClick={() => setPatientDetailsModalData(null)} 
              style={{ position: 'absolute', top: '1rem', right: '1rem', background: 'transparent', border: 'none', fontSize: '1.5rem', cursor: 'pointer', color: 'var(--text-muted)' }}
            >
              &times;
            </button>

            <div style={{ display: 'flex', alignItems: 'center', gap: '1rem', marginBottom: '1.5rem' }}>
              <div className="patient-avatar" style={{ backgroundColor: getAvatarColor(patientDetailsModalData.patient_name).bg, color: getAvatarColor(patientDetailsModalData.patient_name).text, width: '64px', height: '64px', fontSize: '1.8rem' }}>
                {patientDetailsModalData.patient_name ? patientDetailsModalData.patient_name[0].toUpperCase() : 'P'}
              </div>
              <div>
                <h3 style={{ margin: 0, fontSize: '1.4rem', color: 'var(--text-main)' }}>{patientDetailsModalData.patient_name}</h3>
                {patientDetailsModalData.mobile_no && <div style={{ color: 'var(--text-muted)', fontSize: '0.95rem', display: 'flex', alignItems: 'center', gap: '0.35rem', marginTop: '0.35rem' }}><Phone size={14} /> {patientDetailsModalData.mobile_no}</div>}
              </div>
            </div>

            <div style={{ background: '#f8fafc', padding: '1.25rem', borderRadius: '12px', marginBottom: '1.5rem', border: '1px solid #e2e8f0' }}>
              <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '1rem', fontSize: '0.95rem' }}>
                <div><span style={{ color: 'var(--text-muted)', display: 'block', fontSize: '0.8rem', marginBottom: '0.2rem' }}>Age</span> <span style={{ fontWeight: 500 }}>{patientDetailsModalData.age || 'N/A'}</span></div>
                <div><span style={{ color: 'var(--text-muted)', display: 'block', fontSize: '0.8rem', marginBottom: '0.2rem' }}>Gender</span> <span style={{ fontWeight: 500 }}>{patientDetailsModalData.gender || 'N/A'}</span></div>
                <div style={{ gridColumn: '1 / -1' }}><span style={{ color: 'var(--text-muted)', display: 'block', fontSize: '0.8rem', marginBottom: '0.2rem' }}>Email</span> <span style={{ fontWeight: 500 }}>{patientDetailsModalData.email || 'N/A'}</span></div>
                <div style={{ gridColumn: '1 / -1' }}><span style={{ color: 'var(--text-muted)', display: 'block', fontSize: '0.8rem', marginBottom: '0.2rem' }}>Address</span> <span style={{ fontWeight: 500 }}>{patientDetailsModalData.address || 'N/A'}</span></div>
              </div>
            </div>

            <div style={{ display: 'flex', gap: '1rem', justifyContent: 'center' }}>
              {patientDetailsModalData.mobile_no && (
                <>
                  <a href={`tel:${patientDetailsModalData.mobile_no}`} className="action-btn call" style={{ width: '52px', height: '52px' }} title="Call Patient">
                    <Phone size={22} />
                  </a>
                  <a href={`https://api.whatsapp.com/send?phone=${patientDetailsModalData.mobile_no.startsWith('+') ? patientDetailsModalData.mobile_no.replace(/\s+/g, '') : '+91' + patientDetailsModalData.mobile_no.replace(/\s+/g, '')}`} target="_blank" rel="noreferrer" className="action-btn whatsapp" style={{ width: '52px', height: '52px' }} title="Send WhatsApp Message">
                    <MessageCircle size={22} />
                  </a>
                </>
              )}
              <button onClick={() => { setPatientDetailsModalData(null); handleEditPatientClick(patientDetailsModalData); }} className="action-btn" title="Edit Patient" style={{ background: '#f1f5f9', color: '#64748b', width: '52px', height: '52px' }}>
                <Pencil size={22} />
              </button>
              <button onClick={() => { setPatientDetailsModalData(null); handleBookClick(patientDetailsModalData); }} className="action-btn schedule" title="Schedule Appointment" style={{ width: '52px', height: '52px' }}>
                <Calendar size={22} />
              </button>
              <button onClick={() => confirmDeletePatient(patientDetailsModalData.id)} className="action-btn" title="Delete Patient" style={{ background: '#fef2f2', color: '#ef4444', width: '52px', height: '52px' }}>
                <Trash size={22} />
              </button>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};

export default PatientDashboard;

