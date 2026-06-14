import React from 'react';
import { Link } from 'react-router-dom';
import { Star } from 'lucide-react';

const MOCK_APPS = [
  { id: 1, name: 'Clash of Kings', rating: '4.5', img: 'https://via.placeholder.com/150/ff7f50/ffffff?text=CoK' },
  { id: 2, name: 'Candy Crush', rating: '4.8', img: 'https://via.placeholder.com/150/ff69b4/ffffff?text=Candy' },
  { id: 3, name: 'WhatsApp', rating: '4.6', img: 'https://via.placeholder.com/150/25D366/ffffff?text=WA' },
  { id: 4, name: 'Instagram', rating: '4.7', img: 'https://via.placeholder.com/150/C13584/ffffff?text=IG' },
  { id: 5, name: 'Subway Surfers', rating: '4.4', img: 'https://via.placeholder.com/150/f0e68c/ffffff?text=SS' },
  { id: 6, name: 'TikTok', rating: '4.9', img: 'https://via.placeholder.com/150/000000/ffffff?text=TT' },
];

const Bundle = ({ title, apps }) => (
  <div className="bundle-section">
    <div className="bundle-header">
      <span className="bundle-title">{title}</span>
      <span className="bundle-more">MORE</span>
    </div>
    <div className="horizontal-scroll">
      {apps.map(app => (
        <Link to={`/app/${app.id}`} key={app.id} className="app-card-mini">
          <img src={app.img} alt={app.name} className="app-icon-mini" />
          <span className="app-name-mini">{app.name}</span>
          <div className="app-rating-mini">
            <Star size={12} fill="#ffc107" color="#ffc107" />
            {app.rating}
          </div>
        </Link>
      ))}
    </div>
  </div>
);

const HomeFeed = () => {
  return (
    <div>
      <div className="top-app-bar">
        <h1>Aptoide Clone</h1>
        <div style={{ display: 'flex', gap: '1rem' }}>
          <span>👤</span>
        </div>
      </div>
      <div style={{ height: '180px', background: 'url(https://via.placeholder.com/800x400/ff6600/ffffff?text=Featured+Banner) center/cover', marginBottom: '0.5rem' }}></div>
      <Bundle title="Trending Apps" apps={MOCK_APPS.slice(0, 4)} />
      <Bundle title="Top Games" apps={[...MOCK_APPS].reverse().slice(0, 5)} />
      <Bundle title="Editor's Choice" apps={MOCK_APPS.slice(2, 6)} />
    </div>
  );
};

export default HomeFeed;
