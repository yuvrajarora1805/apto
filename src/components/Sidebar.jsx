import React from 'react';
import { NavLink } from 'react-router-dom';
import { UserPlus, Stethoscope, DollarSign, Pill, Calendar } from 'lucide-react';

const Sidebar = () => {
  return (
    <div className="sidebar">
      <div className="sidebar-header">
        Clinicia App
      </div>
      <div style={{ marginTop: '1rem' }}>
        <NavLink to="/appointments" className={({ isActive }) => `nav-item ${isActive ? 'active' : ''}`}>
          <Calendar size={20} />
          Appointments
        </NavLink>
        <NavLink to="/todays-appointments" className={({ isActive }) => `nav-item ${isActive ? 'active' : ''}`}>
          <Calendar size={20} />
          Today's List
        </NavLink>
        <NavLink to="/add-patient" className={({ isActive }) => `nav-item ${isActive ? 'active' : ''}`}>
          <UserPlus size={20} />
          Add Patient
        </NavLink>
      </div>
      <div style={{ marginTop: 'auto', padding: '1rem', borderTop: '1px solid var(--border-color)' }}>
        <button className="btn" style={{ width: '100%', display: 'flex', gap: '0.5rem', justifyContent: 'center' }} onClick={() => window.location.href = '/'}>
          Logout
        </button>
      </div>
    </div>
  );
};

export default Sidebar;
