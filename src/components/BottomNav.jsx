import React from 'react';
import { NavLink } from 'react-router-dom';
import { Calendar, Users, History, BarChart2, User } from 'lucide-react';

const BottomNav = () => {
  return (
    <div className="bottom-nav">
      <NavLink to="/appointments" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <Calendar size={24} />
        <span>Schedule</span>
      </NavLink>
      <NavLink to="/patients" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <Users size={24} />
        <span>Patients</span>
      </NavLink>
      <NavLink to="/history" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <History size={24} />
        <span>History</span>
      </NavLink>
      <NavLink to="/analytics" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <BarChart2 size={24} />
        <span>Analytics</span>
      </NavLink>
      <NavLink to="/profile" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <User size={24} />
        <span>Profile</span>
      </NavLink>
    </div>
  );
};

export default BottomNav;
