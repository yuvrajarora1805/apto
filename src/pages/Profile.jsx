import React, { useState, useEffect } from 'react';
import { RefreshCw, UserPlus, LogOut, Trash } from 'lucide-react';

const Profile = ({ user }) => {
  const [formData, setFormData] = useState({
    first_name: '',
    last_name: '',
    mobile_no: ''
  });
  const [isLoading, setIsLoading] = useState(false);
  const [doctors, setDoctors] = useState([]);
  
  // Custom delete confirmation modal state
  const [deleteConfirmModal, setDeleteConfirmModal] = useState({ isOpen: false, doctorId: null });

  useEffect(() => {
    fetchDoctors();
  }, []);

  const fetchDoctors = async () => {
    try {
      const adminId = user?.id || 1;
      const res = await fetch(`/api/doctors?admin_id=${adminId}`);
      const json = await res.json();
      if(json.success) setDoctors(json.data);
    } catch(err) {
      console.error("Failed to fetch doctors:", err);
    }
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    setIsLoading(true);
    try {
      const res = await fetch('/api/doctors', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          admin_id: 1, // dummy admin ID
          ...formData
        })
      });
      const json = await res.json();
      if(json.success) {
        alert('Doctor added successfully!');
        setFormData({ first_name: '', last_name: '', mobile_no: '' });
        fetchDoctors();
      } else {
        alert(json.message || 'Failed to add doctor');
      }
    } catch (err) {
      alert('Error adding doctor');
    } finally {
      setIsLoading(false);
    }
  };

  const confirmDeleteDoctor = (id) => {
    setDeleteConfirmModal({ isOpen: true, doctorId: id });
  };

  const executeDeleteDoctor = async () => {
    const id = deleteConfirmModal.doctorId;
    setDeleteConfirmModal({ isOpen: false, doctorId: null });
    
    try {
      const res = await fetch(`/api/doctors/${id}`, {
        method: 'DELETE'
      });
      const json = await res.json();
      if(json.success) {
        fetchDoctors();
      } else {
        alert(json.message || 'Failed to delete doctor');
      }
    } catch (err) {
      alert('Error deleting doctor');
    }
  };

  return (
    <div style={{ padding: '1.5rem', background: '#f8fafc', minHeight: 'calc(100vh - 100px)', paddingBottom: '80px' }}>
      
      {/* Sync Status Section */}
      <h3 style={{ fontSize: '1.25rem', fontWeight: 'bold', marginBottom: '0.5rem', color: 'var(--text-main)' }}>Sync Status</h3>
      <div style={{ 
        background: '#eff6ff', 
        border: '1px solid #bfdbfe', 
        borderRadius: '12px', 
        padding: '1rem', 
        display: 'flex', 
        justifyContent: 'space-between', 
        alignItems: 'center',
        marginBottom: '2rem'
      }}>
        <div>
          <div style={{ fontWeight: 'bold', color: '#1d4ed8' }}>All Data Synced</div>
          <div style={{ fontSize: '0.85rem', color: '#3b82f6', marginTop: '4px' }}>0 pending items</div>
        </div>
        <RefreshCw size={24} color="#3b82f6" />
      </div>

      {/* Add Doctor Form */}
      <h3 style={{ fontSize: '1.25rem', fontWeight: 'bold', marginBottom: '1rem', color: 'var(--text-main)' }}>Add Doctor</h3>
      <div style={{ background: 'white', borderRadius: '12px', padding: '1.5rem', boxShadow: '0 1px 3px rgba(0,0,0,0.1)', marginBottom: '2rem' }}>
        <form onSubmit={handleSubmit}>
          <div style={{ marginBottom: '1rem' }}>
            <label style={{ display: 'block', fontSize: '0.85rem', color: 'var(--text-muted)', marginBottom: '0.5rem' }}>First Name *</label>
            <input 
              type="text" 
              required
              value={formData.first_name}
              onChange={(e) => setFormData({...formData, first_name: e.target.value})}
              style={{ width: '100%', padding: '0.75rem', borderRadius: '8px', border: '1px solid #e2e8f0', outline: 'none' }} 
            />
          </div>
          <div style={{ marginBottom: '1rem' }}>
            <label style={{ display: 'block', fontSize: '0.85rem', color: 'var(--text-muted)', marginBottom: '0.5rem' }}>Last Name *</label>
            <input 
              type="text" 
              required
              value={formData.last_name}
              onChange={(e) => setFormData({...formData, last_name: e.target.value})}
              style={{ width: '100%', padding: '0.75rem', borderRadius: '8px', border: '1px solid #e2e8f0', outline: 'none' }} 
            />
          </div>
          <div style={{ marginBottom: '1.5rem' }}>
            <label style={{ display: 'block', fontSize: '0.85rem', color: 'var(--text-muted)', marginBottom: '0.5rem' }}>Mobile Number *</label>
            <input 
              type="tel" 
              required
              value={formData.mobile_no}
              onChange={(e) => setFormData({...formData, mobile_no: e.target.value})}
              style={{ width: '100%', padding: '0.75rem', borderRadius: '8px', border: '1px solid #e2e8f0', outline: 'none' }} 
            />
          </div>
          <button 
            type="submit" 
            disabled={isLoading}
            style={{ 
              width: '100%', 
              padding: '1rem', 
              background: 'var(--primary)', 
              color: 'white', 
              border: 'none', 
              borderRadius: '8px', 
              fontWeight: 'bold', 
              fontSize: '1rem',
              display: 'flex',
              justifyContent: 'center',
              alignItems: 'center',
              gap: '0.5rem',
              cursor: isLoading ? 'not-allowed' : 'pointer',
              opacity: isLoading ? 0.7 : 1
            }}
          >
            <UserPlus size={20} />
            {isLoading ? 'Saving...' : 'Save Doctor'}
          </button>
        </form>
      </div>

      {/* Saved Doctors Section */}
      <h3 style={{ fontSize: '1.25rem', fontWeight: 'bold', marginBottom: '1rem', color: 'var(--text-main)' }}>Saved Doctors</h3>
      <div style={{ background: 'white', borderRadius: '12px', padding: '1rem', boxShadow: '0 1px 3px rgba(0,0,0,0.1)', marginBottom: '2rem' }}>
        {doctors.length === 0 ? (
          <div style={{ color: 'var(--text-muted)', textAlign: 'center', padding: '1rem' }}>No doctors saved yet.</div>
        ) : (
          <div style={{ display: 'flex', flexDirection: 'column', gap: '0.5rem' }}>
            {doctors.map(doc => (
              <div key={doc.id} style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', padding: '0.75rem', border: '1px solid #e2e8f0', borderRadius: '8px' }}>
                <div>
                  <div style={{ fontWeight: 'bold', color: 'var(--text-main)' }}>Dr. {doc.first_name} {doc.last_name}</div>
                  <div style={{ fontSize: '0.85rem', color: 'var(--text-muted)' }}>{doc.mobile_no}</div>
                </div>
                <div style={{ display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
                  <span style={{ 
                    padding: '0.25rem 0.5rem', 
                    borderRadius: '999px', 
                    fontSize: '0.75rem',
                    background: doc.status === 'Approved' ? '#dcfce7' : '#fef3c7',
                    color: doc.status === 'Approved' ? '#16a34a' : '#d97706'
                  }}>
                    {doc.status || 'Active'}
                  </span>
                  <button 
                    onClick={() => confirmDeleteDoctor(doc.id)} 
                    style={{ background: 'transparent', border: 'none', cursor: 'pointer', color: '#ef4444', padding: '0.5rem' }}
                    title="Delete Doctor"
                  >
                    <Trash size={16} />
                  </button>
                </div>
              </div>
            ))}
          </div>
        )}
      </div>

      <button 
        onClick={() => window.location.href = '/'}
        style={{ 
          width: '100%', 
          padding: '1rem', 
          background: 'white', 
          color: '#dc2626', 
          border: '1px solid #fee2e2', 
          borderRadius: '8px', 
          fontWeight: 'bold', 
          fontSize: '1rem',
          display: 'flex',
          justifyContent: 'center',
          alignItems: 'center',
          gap: '0.5rem',
          cursor: 'pointer'
        }}
      >
        <LogOut size={20} />
        Log Out
      </button>

      {/* Delete Confirmation Modal */}
      {deleteConfirmModal.isOpen && (
        <div className="modal-overlay" onClick={() => setDeleteConfirmModal({ isOpen: false, doctorId: null })}>
          <div className="modal-content" style={{ padding: '2rem', maxWidth: '400px', textAlign: 'center' }} onClick={(e) => e.stopPropagation()}>
            <div style={{ display: 'inline-flex', alignItems: 'center', justifyContent: 'center', width: '64px', height: '64px', borderRadius: '50%', background: '#fee2e2', color: '#ef4444', marginBottom: '1.5rem' }}>
              <Trash size={32} />
            </div>
            <h3 style={{ margin: '0 0 0.75rem', fontSize: '1.25rem', color: 'var(--text-main)', fontWeight: 'bold' }}>Delete Doctor</h3>
            <p style={{ margin: '0 0 1.5rem', color: 'var(--text-muted)', fontSize: '0.95rem', lineHeight: '1.5' }}>
              Are you sure you want to delete this doctor? This action cannot be undone.
            </p>
            <div style={{ display: 'flex', gap: '1rem', justifyContent: 'center' }}>
              <button 
                onClick={() => setDeleteConfirmModal({ isOpen: false, doctorId: null })}
                className="btn" 
                style={{ flex: 1, background: '#f1f5f9', color: 'var(--text-main)', fontWeight: 600 }}
              >
                Cancel
              </button>
              <button 
                onClick={executeDeleteDoctor}
                className="btn btn-danger" 
                style={{ flex: 1, background: '#ef4444', color: 'white', border: 'none', fontWeight: 600 }}
              >
                Yes, Delete
              </button>
            </div>
          </div>
        </div>
      )}

    </div>
  );
};

export default Profile;
