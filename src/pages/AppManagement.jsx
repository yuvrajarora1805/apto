import React from 'react';

const AppManagement = () => {
  const updates = [
    { name: 'WhatsApp', version: '2.21.14', img: 'https://via.placeholder.com/150/25D366/ffffff?text=WA', size: '24 MB' },
    { name: 'Instagram', version: '180.0.0', img: 'https://via.placeholder.com/150/C13584/ffffff?text=IG', size: '45 MB' },
    { name: 'Spotify', version: '8.6.22', img: 'https://via.placeholder.com/150/1DB954/ffffff?text=SP', size: '32 MB' }
  ];

  return (
    <div>
      <div className="top-app-bar">
        <h1>Apps</h1>
      </div>
      
      <div style={{ padding: '1rem', background: 'var(--surface)', borderBottom: '1px solid var(--border-color)', display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
        <h2 style={{ fontSize: '1.1rem' }}>Updates ({updates.length})</h2>
        <span style={{ color: 'var(--primary)', fontWeight: 'bold', fontSize: '0.9rem' }}>UPDATE ALL</span>
      </div>

      <div>
        {updates.map((app, index) => (
          <div className="list-item" key={index}>
            <img src={app.img} alt={app.name} className="list-icon" />
            <div className="list-info">
              <div className="list-title">{app.name}</div>
              <div className="list-subtitle">v{app.version} • {app.size}</div>
            </div>
            <button className="btn-outline">UPDATE</button>
          </div>
        ))}
      </div>
    </div>
  );
};

export default AppManagement;
