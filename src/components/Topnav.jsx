import React from 'react';
import { Search, Bell, Menu } from 'lucide-react';

const Topnav = () => {
  return (
    <div className="topnav">
      <div style={{ display: 'flex', alignItems: 'center', gap: '1rem' }}>
        <Menu size={24} color="var(--text-muted)" style={{ cursor: 'pointer' }} />
        <div className="search-bar">
          <Search size={18} color="var(--text-muted)" />
          <input type="text" placeholder="Search patients, appointments..." />
        </div>
      </div>
      
      <div className="user-profile">
        <div style={{ position: 'relative', cursor: 'pointer' }}>
          <Bell size={24} color="var(--text-muted)" />
          <span style={{
            position: 'absolute',
            top: -2, right: -2,
            background: 'var(--danger)',
            width: 10, height: 10,
            borderRadius: '50%'
          }}></span>
        </div>
        <div className="avatar">Dr</div>
        <div style={{ display: 'flex', flexDirection: 'column' }}>
          <span style={{ fontWeight: 600, fontSize: '0.9rem' }}>Dr. Smith</span>
          <span style={{ color: 'var(--text-muted)', fontSize: '0.8rem' }}>Admin</span>
        </div>
      </div>
    </div>
  );
};

export default Topnav;
