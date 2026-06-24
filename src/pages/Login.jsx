import React, { useState } from 'react';
import { useNavigate, Link } from 'react-router-dom';

const Login = ({ setAuth }) => {
  const [formData, setFormData] = useState({ email: '', password: '' });
  const navigate = useNavigate();

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    try {
      const response = await fetch('/api/login', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      
      if(data.success) {
        setAuth(data.user);
        if (data.user.role === 'admin') {
          navigate('/admin');
        } else if (data.user.status === 'Pending') {
          navigate('/pending');
        } else {
          navigate('/appointments');
        }
      } else {
        alert(data.message || "Login failed");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', minHeight: '100vh', background: '#f8fafc' }}>
      <div className="card" style={{ width: '400px', margin: 0 }}>
        <h2 style={{ textAlign: 'center', color: 'var(--primary)', marginBottom: '1.5rem' }}>Clinic Login</h2>
        
        <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1.5rem' }}>
          
          <div className="form-group">
            <label>Email Address</label>
            <input type="email" className="form-control" name="email" value={formData.email} onChange={handleChange} required />
          </div>

          <div className="form-group">
            <label>Password</label>
            <input type="password" className="form-control" name="password" value={formData.password} onChange={handleChange} required />
          </div>

          <button type="submit" className="btn btn-primary" style={{ width: '100%' }}>Sign In</button>
        </form>

        <div style={{ textAlign: 'center', marginTop: '2rem', fontSize: '0.9rem' }}>
          Don't have an account? <Link to="/register" style={{ color: 'var(--primary)' }}>Register here</Link>
        </div>
      </div>
    </div>
  );
};

export default Login;
