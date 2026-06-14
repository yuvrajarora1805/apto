import React, { useState } from 'react';
import { useNavigate, Link } from 'react-router-dom';

const Register = () => {
  const [formData, setFormData] = useState({
    first_name: '',
    last_name: '',
    email: '',
    password: '',
    clinic_name: ''
  });
  const navigate = useNavigate();

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    try {
      const response = await fetch('http://localhost:3001/api/register', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
        navigate('/login');
      } else {
        alert(data.message || "Registration failed");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', minHeight: '100vh', background: '#f8fafc' }}>
      <div className="card" style={{ width: '400px', margin: 0 }}>
        <h2 style={{ textAlign: 'center', color: 'var(--primary)', marginBottom: '1.5rem' }}>Doctor Registration</h2>
        
        <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
          <div style={{ display: 'flex', gap: '1rem' }}>
            <div className="form-group" style={{ flex: 1 }}>
              <label>First Name</label>
              <input type="text" className="form-control" name="first_name" value={formData.first_name} onChange={handleChange} required />
            </div>
            <div className="form-group" style={{ flex: 1 }}>
              <label>Last Name</label>
              <input type="text" className="form-control" name="last_name" value={formData.last_name} onChange={handleChange} required />
            </div>
          </div>
          
          <div className="form-group">
            <label>Email Address</label>
            <input type="email" className="form-control" name="email" value={formData.email} onChange={handleChange} required />
          </div>

          <div className="form-group">
            <label>Password</label>
            <input type="password" className="form-control" name="password" value={formData.password} onChange={handleChange} required />
          </div>

          <div className="form-group">
            <label>Clinic Name</label>
            <input type="text" className="form-control" name="clinic_name" value={formData.clinic_name} onChange={handleChange} required />
          </div>

          <button type="submit" className="btn btn-primary" style={{ marginTop: '0.5rem', width: '100%' }}>Register Account</button>
        </form>

        <div style={{ textAlign: 'center', marginTop: '1.5rem', fontSize: '0.9rem' }}>
          Already have an account? <Link to="/login" style={{ color: 'var(--primary)' }}>Login here</Link>
        </div>
      </div>
    </div>
  );
};

export default Register;
