import React, { useState, useEffect } from 'react';
import { Calendar, momentLocalizer } from 'react-big-calendar';
import moment from 'moment';
import 'react-big-calendar/lib/css/react-big-calendar.css';

const localizer = momentLocalizer(moment);

const AppointmentBook = ({ user }) => {
  const [appointments, setAppointments] = useState([]);
  const [patients, setPatients] = useState([]);
  const [showModal, setShowModal] = useState(false);
  const [showEditModal, setShowEditModal] = useState(false);
  const [selectedSlot, setSelectedSlot] = useState(null);
  const [selectedEvent, setSelectedEvent] = useState(null);

  const [formData, setFormData] = useState({
    patient_id: '',
    appointment_date: '',
    start_time: '09:00',
    end_time: '09:30',
    doctor_id: user?.id || 1,
    purpose: '',
    whatsapp_chk: true
  });

  useEffect(() => {
    fetchAppointments();
    fetchPatients();
  }, []);

  const fetchAppointments = async () => {
    try {
      const res = await fetch('/api/appointments');
      const json = await res.json();
      if(json.success) {
        // Convert to react-big-calendar event format
        const events = json.data.map(app => {
          const appDate = moment(app.appointment_date).format('YYYY-MM-DD');
          const start = new Date(`${appDate}T${app.start_time}:00`);
          const end = new Date(`${appDate}T${app.end_time}:00`);
          return {
            id: app.id,
            title: `${app.patient_name} - ${app.purpose || 'Routine Checkup'}`,
            start: start,
            end: end,
            resource: app
          };
        });
        setAppointments(events);
      }
    } catch(err) {
      console.error(err);
    }
  };

  const fetchPatients = async () => {
    try {
      const res = await fetch('/api/patients');
      const json = await res.json();
      if(json.success) setPatients(json.data);
    } catch(err) {
      console.error(err);
    }
  };

  const handleSelectSlot = (slotInfo) => {
    setSelectedSlot(slotInfo);
    setFormData({
      ...formData,
      appointment_date: moment(slotInfo.start).format('YYYY-MM-DD'),
      start_time: moment(slotInfo.start).format('HH:mm'),
      end_time: moment(slotInfo.end).format('HH:mm')
    });
    setShowModal(true);
  };

  const handleSelectEvent = (event) => {
    setSelectedEvent(event.resource);
    setShowEditModal(true);
  };

  const handleChange = (e) => {
    const value = e.target.type === 'checkbox' ? e.target.checked : e.target.value;
    setFormData({ ...formData, [e.target.name]: value });
  };

  const handleEditChange = (e) => {
    const value = e.target.type === 'checkbox' ? e.target.checked : e.target.value;
    setSelectedEvent({ ...selectedEvent, [e.target.name]: value });
  };

  const handleEditSubmit = async (e) => {
    e.preventDefault();
    try {
      const response = await fetch(`/api/appointments/${selectedEvent.id}/status`, {
        method: 'PUT',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ 
          status: selectedEvent.status, 
          whatsapp_chk: selectedEvent.whatsapp_chk !== false 
        })
      });
      const data = await response.json();
      if(data.success) {
        if (data.whatsapp_message) {
          const url = `https://api.whatsapp.com/send?phone=${data.dial_code}${data.mobile_no}&text=${encodeURIComponent(data.whatsapp_message)}`;
          window.open(url, 'whatsapp_share', '', '');
        }
        setShowEditModal(false);
        fetchAppointments();
      } else {
        alert("Error updating appointment");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    if(!formData.patient_id) {
      alert("Please select a patient");
      return;
    }

    const selectedPatient = patients.find(p => p.id === parseInt(formData.patient_id));

    const payload = {
      ...formData,
      patient_name: selectedPatient.patient_name,
      mobile_no: selectedPatient.mobile_no
    };

    try {
      const response = await fetch('/api/appointments', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(payload)
      });
      const data = await response.json();
      if(data.success) {
        // Trigger WhatsApp Window Open
        if (formData.whatsapp_chk && data.whatsapp_message) {
          const url = `https://api.whatsapp.com/send?phone=${data.dial_code}${data.mobile_no}&text=${encodeURIComponent(data.whatsapp_message)}`;
          window.open(url, 'whatsapp_share', '', '');
        }
        
        setShowModal(false);
        fetchAppointments(); // Refresh calendar
      } else {
        alert("Error scheduling appointment");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div style={{ height: 'calc(100vh - 100px)', padding: '1rem', background: 'white', borderRadius: '8px', boxShadow: '0 1px 3px rgba(0,0,0,0.1)' }}>
      <h2 style={{ color: 'var(--primary)', marginBottom: '1rem' }}>Appointments Calendar</h2>
      
      <div style={{ height: '85%', overflowX: 'auto' }}>
        <div style={{ minWidth: '700px', height: '100%' }}>
          <Calendar
            localizer={localizer}
            events={appointments}
            startAccessor="start"
            endAccessor="end"
            style={{ height: '100%' }}
            selectable
            onSelectSlot={handleSelectSlot}
            onSelectEvent={handleSelectEvent}
            defaultView="week"
          />
        </div>
      </div>

      {/* Edit Appointment Modal */}
      {showEditModal && selectedEvent && (
        <div style={{ position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(0,0,0,0.5)', display: 'flex', alignItems: 'center', justifyContent: 'center', zIndex: 1000 }}>
          <div className="card" style={{ width: '400px', margin: 0 }}>
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #eee', paddingBottom: '1rem' }}>Edit Appointment</h3>
            
            <form onSubmit={handleEditSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              <div>
                <strong>Patient:</strong> {selectedEvent.patient_name} <br/>
                <strong>Time:</strong> {selectedEvent.start_time} - {selectedEvent.end_time} <br/>
                <strong>Purpose:</strong> {selectedEvent.purpose || 'N/A'}
              </div>

              <div className="form-group">
                <label>Status *</label>
                <select className="form-control" name="status" value={selectedEvent.status} onChange={handleEditChange} required>
                  <option value="Scheduled">Scheduled</option>
                  <option value="Arrived">Arrived</option>
                  <option value="Completed">Completed</option>
                  <option value="Missed">Missed</option>
                </select>
              </div>

              {selectedEvent.status === 'Missed' && (
                <div className="form-group" style={{ background: '#fef2f2', padding: '1rem', borderRadius: '4px', border: '1px solid #fecaca' }}>
                  <label className="checkbox-label" style={{ fontWeight: 600, color: '#dc2626' }}>
                    <input type="checkbox" name="whatsapp_chk" defaultChecked={true} onChange={handleEditChange} /> 
                    <span style={{ fontSize: '1.2rem', marginRight: '5px' }}>💬</span> Send "Missed Appointment" WhatsApp
                  </label>
                </div>
              )}

              <div style={{ display: 'flex', gap: '1rem', marginTop: '1rem' }}>
                <button type="submit" className="btn btn-primary" style={{ flex: 1 }}>Save Changes</button>
                <button type="button" className="btn" style={{ flex: 1, background: '#e2e8f0' }} onClick={() => setShowEditModal(false)}>Cancel</button>
              </div>
            </form>
          </div>
        </div>
      )}

      {/* Schedule Appointment Modal */}
      {showModal && (
        <div style={{ position: 'fixed', top: 0, left: 0, right: 0, bottom: 0, background: 'rgba(0,0,0,0.5)', display: 'flex', alignItems: 'center', justifyContent: 'center', zIndex: 1000 }}>
          <div className="card" style={{ width: '500px', margin: 0 }}>
            <h3 style={{ marginTop: 0, color: 'var(--primary)', borderBottom: '1px solid #eee', paddingBottom: '1rem' }}>Schedule Appointment</h3>
            
            <form onSubmit={handleSubmit} style={{ display: 'flex', flexDirection: 'column', gap: '1rem' }}>
              
              <div className="form-group">
                <label>Patient *</label>
                <select className="form-control" name="patient_id" value={formData.patient_id} onChange={handleChange} required>
                  <option value="">-- Select Patient --</option>
                  {patients.map(p => (
                    <option key={p.id} value={p.id}>{p.patient_name} ({p.mobile_no})</option>
                  ))}
                </select>
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>Date *</label>
                  <input type="date" className="form-control" name="appointment_date" value={formData.appointment_date} onChange={handleChange} required />
                </div>
              </div>

              <div style={{ display: 'flex', gap: '1rem' }}>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>Start Time *</label>
                  <input type="time" className="form-control" name="start_time" value={formData.start_time} onChange={handleChange} required />
                </div>
                <div className="form-group" style={{ flex: 1 }}>
                  <label>End Time *</label>
                  <input type="time" className="form-control" name="end_time" value={formData.end_time} onChange={handleChange} required />
                </div>
              </div>

              <div className="form-group">
                <label>Purpose of Visit</label>
                <input type="text" className="form-control" name="purpose" value={formData.purpose} onChange={handleChange} />
              </div>

              <div className="form-group" style={{ background: '#f8fafc', padding: '1rem', borderRadius: '4px', border: '1px solid #e2e8f0' }}>
                <label className="checkbox-label" style={{ fontWeight: 600, color: '#16a34a' }}>
                  <input type="checkbox" name="whatsapp_chk" checked={formData.whatsapp_chk} onChange={handleChange} /> 
                  <span style={{ fontSize: '1.2rem', marginRight: '5px' }}>💬</span> Send WhatsApp Confirmation
                </label>
                <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)', marginLeft: '1.5rem', marginTop: '0.2rem' }}>
                  This will automatically open WhatsApp Web with a pre-filled confirmation message to the patient.
                </div>
              </div>

              <div style={{ display: 'flex', gap: '1rem', marginTop: '1rem' }}>
                <button type="submit" className="btn btn-primary" style={{ flex: 1 }}>Schedule</button>
                <button type="button" className="btn" style={{ flex: 1, background: '#e2e8f0' }} onClick={() => setShowModal(false)}>Cancel</button>
              </div>
            </form>
          </div>
        </div>
      )}

    </div>
  );
};

export default AppointmentBook;
