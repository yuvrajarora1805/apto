import React, { useState } from 'react';

const AddDoctor = () => {
  const [formData, setFormData] = useState({
    location: 'Main Clinic',
    title: 'Dr.',
    first_name: '',
    last_name: '',
    mobile: '',
    email: '',
    category: '',
    doctor_type: 'Resident'
  });

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async () => {
    try {
      const response = await fetch('/api/doctors', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
      } else {
        alert("Error adding doctor");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div className="card">
      <h2 style={{ marginBottom: '1.5rem', borderBottom: '1px solid var(--border-color)', paddingBottom: '1rem' }}>Add Doctor</h2>
      
      <div className="form-group">
        <label>Clinic Location</label>
        <select className="form-control" name="location" value={formData.location} onChange={handleChange}>
          <option>Main Clinic</option>
          <option>Downtown Branch</option>
        </select>
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Title</label>
          <input type="text" className="form-control" name="title" value={formData.title} onChange={handleChange} />
        </div>
        <div className="form-group" style={{ flex: 2 }}>
          <label>First Name</label>
          <input type="text" className="form-control" name="first_name" placeholder="First Name" value={formData.first_name} onChange={handleChange} />
        </div>
        <div className="form-group" style={{ flex: 2 }}>
          <label>Last Name</label>
          <input type="text" className="form-control" name="last_name" placeholder="Last Name" value={formData.last_name} onChange={handleChange} />
        </div>
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Mobile Number</label>
          <input type="text" className="form-control" name="mobile" placeholder="Phone Number" value={formData.mobile} onChange={handleChange} />
        </div>
        <div className="form-group">
          <label>Email Address</label>
          <input type="email" className="form-control" name="email" placeholder="Email" value={formData.email} onChange={handleChange} />
        </div>
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Practice Category</label>
          <input type="text" className="form-control" name="category" placeholder="e.g. Dentist, Surgeon" value={formData.category} onChange={handleChange} />
        </div>
        <div className="form-group">
          <label>Appointment Color</label>
          <input type="color" className="form-control" style={{ padding: '0.25rem' }} />
        </div>
      </div>

      <div className="form-group">
        <label>Doctor Type</label>
        <div style={{ display: 'flex', gap: '2rem', marginTop: '0.5rem' }}>
          <label className="checkbox-label">
            <input type="radio" name="doctor_type" value="Resident" checked={formData.doctor_type === 'Resident'} onChange={handleChange} /> Resident
          </label>
          <label className="checkbox-label">
            <input type="radio" name="doctor_type" value="Visiting" checked={formData.doctor_type === 'Visiting'} onChange={handleChange} /> Visiting
          </label>
        </div>
      </div>

      <div style={{ display: 'flex', gap: '1rem', marginTop: '2rem', justifyContent: 'flex-end' }}>
        <button className="btn btn-primary" onClick={handleSubmit}>Submit</button>
      </div>
    </div>
  );
};

export default AddDoctor;
