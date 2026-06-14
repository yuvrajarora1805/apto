import React from 'react';

const PendingApproval = ({ setAuth }) => {
  return (
    <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', minHeight: '100vh', background: '#f8fafc' }}>
      <div className="card" style={{ width: '500px', textAlign: 'center', padding: '3rem 2rem' }}>
        <div style={{ fontSize: '4rem', marginBottom: '1rem' }}>⏳</div>
        <h2 style={{ color: 'var(--primary)', marginBottom: '1rem' }}>Account Pending Approval</h2>
        <p style={{ color: 'var(--text-muted)', lineHeight: 1.6, marginBottom: '2rem' }}>
          Your registration was successful! However, for security reasons, your account must be approved by an administrator before you can access the clinic dashboard.
        </p>
        <p style={{ color: 'var(--text-muted)', marginBottom: '2rem' }}>
          Please check back later or contact your clinic administrator.
        </p>
        <button className="btn btn-primary" onClick={() => setAuth(null)}>Logout</button>
      </div>
    </div>
  );
};

export default PendingApproval;
