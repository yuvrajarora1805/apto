import React from 'react';
import { NavLink } from 'react-router-dom';
import { Home, Search, LayoutGrid, User } from 'lucide-react';

const BottomNav = () => {
  return (
    <div className="bottom-nav">
      <NavLink to="/home" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <Home size={24} />
        <span>Home</span>
      </NavLink>
      <NavLink to="/search" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <Search size={24} />
        <span>Search</span>
      </NavLink>
      <NavLink to="/apps" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <LayoutGrid size={24} />
        <span>Apps</span>
      </NavLink>
      <NavLink to="/stores" className={({ isActive }) => `bottom-nav-item ${isActive ? 'active' : ''}`}>
        <User size={24} />
        <span>Stores</span>
      </NavLink>
    </div>
  );
};

export default BottomNav;
