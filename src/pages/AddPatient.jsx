import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';

const AddPatient = ({ user }) => {
  const navigate = useNavigate();
  const [formData, setFormData] = useState({
    patient_name: '',
    mobile_no: '',
    email: '',
    age: '',
    gender: 'Male',
    address: ''
  });

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    try {
      const response = await fetch('/api/patients', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ ...formData, admin_id: user.id })
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
        setFormData({ patient_name: '', mobile_no: '', email: '', age: '', gender: 'Male', address: '' });
        navigate('/patients');
      } else {
        alert("Error saving patient");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div className="card" style={{ maxWidth: '600px', margin: '0 auto', marginBottom: '80px' }}>
      <h2 style={{ color: 'var(--primary)', marginBottom: '1.5rem', borderBottom: '2px solid var(--border-color)', paddingBottom: '0.5rem' }}>
        Register New Patient
      </h2>
      <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
        
        <div className="form-group">
          <label>Patient Name *</label>
          <input type="text" className="form-control" name="patient_name" value={formData.patient_name} onChange={handleChange} required />
        </div>

        <div style={{ display: 'flex', gap: '1rem' }}>
          <div className="form-group" style={{ flex: 1 }}>
            <label>Mobile Number *</label>
            <input type="text" className="form-control" name="mobile_no" value={formData.mobile_no} onChange={handleChange} required />
          </div>
          <div className="form-group" style={{ flex: 1 }}>
            <label>Email ID</label>
            <input type="email" className="form-control" name="email" value={formData.email} onChange={handleChange} />
          </div>
        </div>

        <div style={{ display: 'flex', gap: '1rem' }}>
          <div className="form-group" style={{ flex: 1 }}>
            <label>Age</label>
            <input type="number" className="form-control" name="age" value={formData.age} onChange={handleChange} />
          </div>
          <div className="form-group" style={{ flex: 1 }}>
            <label>Gender</label>
            <select className="form-control" name="gender" value={formData.gender} onChange={handleChange}>
              <option value="Male">Male</option>
              <option value="Female">Female</option>
              <option value="Other">Other</option>
            </select>
          </div>
        </div>

        <div className="form-group">
          <label>Address</label>
          <textarea className="form-control" name="address" value={formData.address} onChange={handleChange} rows="3" />
        </div>

        <button type="submit" className="btn btn-primary" style={{ alignSelf: 'flex-start', padding: '0.75rem 2rem' }}>
          Save Patient
        </button>

      </form>
    </div>
  );
};

export default AddPatient;
