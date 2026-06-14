import React, { useState } from 'react';
import { BrowserRouter, Routes, Route, Navigate } from 'react-router-dom';
import Sidebar from './components/Sidebar';
import Login from './pages/Login';
import Register from './pages/Register';
import PendingApproval from './pages/PendingApproval';
import AdminDashboard from './pages/AdminDashboard';
import AddDiagnosis from './pages/AddDiagnosis';
import AddMedicine from './pages/AddMedicine';
import AddExpense from './pages/AddExpense';
import AppointmentBook from './pages/AppointmentBook';
import TodaysAppointments from './pages/TodaysAppointments';
import AddPatient from './pages/AddPatient';

function App() {
  const [auth, setAuth] = useState(null);

  if (!auth) {
    return (
      <BrowserRouter>
        <Routes>
          <Route path="/login" element={<Login setAuth={setAuth} />} />
          <Route path="/register" element={<Register />} />
          <Route path="*" element={<Navigate to="/login" replace />} />
        </Routes>
      </BrowserRouter>
    );
  }

  if (auth.status === 'Pending') {
    return (
      <BrowserRouter>
        <Routes>
          <Route path="/pending" element={<PendingApproval setAuth={setAuth} />} />
          <Route path="*" element={<Navigate to="/pending" replace />} />
        </Routes>
      </BrowserRouter>
    );
  }

  if (auth.role === 'admin') {
    return (
      <BrowserRouter>
        <Routes>
          <Route path="/admin" element={<AdminDashboard setAuth={setAuth} />} />
          <Route path="*" element={<Navigate to="/admin" replace />} />
        </Routes>
      </BrowserRouter>
    );
  }

  // Approved Doctor Route
  return (
    <BrowserRouter>
      <div className="app-container">
        <Sidebar />
        <div className="page-content">
          <div className="page-header">
            <div className="search-bar">
              {/* Top bar placeholder */}
            </div>
            <div style={{ display: 'flex', alignItems: 'center', gap: '1rem' }}>
              <div style={{ width: '40px', height: '40px', borderRadius: '50%', background: 'var(--primary)', color: 'white', display: 'flex', alignItems: 'center', justifyContent: 'center', fontWeight: 'bold' }}>DR</div>
              <div>
                <div style={{ fontWeight: 'bold' }}>Dr. {auth.name}</div>
                <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)' }}>Main Clinic</div>
              </div>
            </div>
          </div>
          <Routes>
            <Route path="/" element={<Navigate to="/appointments" replace />} />
            <Route path="/appointments" element={<AppointmentBook user={auth} />} />
            <Route path="/todays-appointments" element={<TodaysAppointments />} />
            <Route path="/add-patient" element={<AddPatient />} />
            <Route path="/add-diagnosis" element={<AddDiagnosis />} />
            <Route path="/add-medicine" element={<AddMedicine />} />
            <Route path="/add-expense" element={<AddExpense />} />
            <Route path="*" element={<Navigate to="/appointments" replace />} />
          </Routes>
        </div>
      </div>
    </BrowserRouter>
  );
}

export default App;
