import React from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import { ShieldCheck, Star, Download, ChevronLeft, Share2 } from 'lucide-react';

const AppDetails = () => {
  const { id } = useParams();
  const navigate = useNavigate();

  return (
    <div>
      <div className="top-app-bar" style={{ background: 'transparent', color: 'var(--text-main)', boxShadow: 'none' }}>
        <ChevronLeft size={28} onClick={() => navigate(-1)} style={{ cursor: 'pointer' }} />
        <Share2 size={24} />
      </div>

      <div className="app-view-header">
        <img src="https://via.placeholder.com/200/ff7f50/ffffff?text=Icon" alt="App Icon" className="app-icon-large" />
        <div className="app-info-large">
          <h2 className="app-title-large">Example App {id}</h2>
          <span style={{ color: 'var(--primary)', fontWeight: 500, fontSize: '0.9rem', display: 'block', marginBottom: '0.5rem' }}>Top Developer</span>
          
          <div className="trusted-badge">
            <ShieldCheck size={16} />
            TRUSTED
          </div>
        </div>
      </div>

      <div className="stats-row" style={{ padding: '0 1rem', marginBottom: '1rem' }}>
        <div className="stat-item">
          <span className="stat-value">4.5 <Star size={14} fill="#ffc107" color="#ffc107" style={{ display: 'inline' }} /></span>
          <span className="stat-label">124K Reviews</span>
        </div>
        <div className="stat-item">
          <span className="stat-value">10M+</span>
          <span className="stat-label">Downloads</span>
        </div>
        <div className="stat-item">
          <span className="stat-value">45 MB</span>
          <span className="stat-label">Size</span>
        </div>
      </div>

      <div className="install-section">
        <button className="btn-install">INSTALL</button>
      </div>

      <div className="screenshots-section">
        <div className="horizontal-scroll">
          <img src="https://via.placeholder.com/300x500/dddddd/aaaaaa?text=Screen+1" className="screenshot-img" alt="Screenshot 1" />
          <img src="https://via.placeholder.com/300x500/dddddd/aaaaaa?text=Screen+2" className="screenshot-img" alt="Screenshot 2" />
          <img src="https://via.placeholder.com/300x500/dddddd/aaaaaa?text=Screen+3" className="screenshot-img" alt="Screenshot 3" />
        </div>
      </div>

      <div className="description-section">
        <h3 style={{ marginBottom: '0.5rem' }}>Description</h3>
        <p style={{ color: 'var(--text-muted)', lineHeight: '1.5', fontSize: '0.9rem' }}>
          This is an exact layout replica of the Aptoide App View (fragment_app_view.xml). It contains all the necessary visual elements such as the trusted badge, the download statistics, the install button layout, the horizontally scrolling screenshots list, and the description area.
        </p>
      </div>
    </div>
  );
};

export default AppDetails;
