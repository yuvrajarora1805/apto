import React, { useState, useMemo } from 'react';
import moment from 'moment';
import { ChevronLeft, ChevronRight, Plus, Phone, MessageCircle } from 'lucide-react';

const MobileScheduleView = ({ appointments, onAddClick, onEventClick }) => {
  const [selectedDate, setSelectedDate] = useState(moment());
  const [currentMonth, setCurrentMonth] = useState(moment());

  // Generate calendar days for the current month
  const daysInMonth = currentMonth.daysInMonth();
  const firstDayOfMonth = moment(currentMonth).startOf('month').day();
  
  const calendarDays = useMemo(() => {
    const days = [];
    // Blank days before the 1st
    for (let i = 0; i < firstDayOfMonth; i++) {
      days.push(null);
    }
    // Actual days
    for (let i = 1; i <= daysInMonth; i++) {
      days.push(moment(currentMonth).date(i));
    }
    return days;
  }, [currentMonth, daysInMonth, firstDayOfMonth]);

  // Find appointments for the selected date
  const selectedDateStr = selectedDate.format('YYYY-MM-DD');
  const dayAppointments = appointments.filter(app => {
    return moment(app.start).format('YYYY-MM-DD') === selectedDateStr;
  });

  const nextMonth = () => setCurrentMonth(moment(currentMonth).add(1, 'month'));
  const prevMonth = () => setCurrentMonth(moment(currentMonth).subtract(1, 'month'));

  // Helper to check if a day has appointments (for the red dot indicator)
  const hasAppointments = (day) => {
    if (!day) return false;
    const dayStr = day.format('YYYY-MM-DD');
    return appointments.some(app => moment(app.start).format('YYYY-MM-DD') === dayStr);
  };

  return (
    <div style={{ display: 'flex', flexDirection: 'column', height: '100%', position: 'relative' }}>
      
      {/* Calendar Header */}
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', padding: '1rem', background: 'white' }}>
        <button onClick={prevMonth} style={{ background: 'none', border: 'none', padding: '0.5rem' }}>
          <ChevronLeft size={24} />
        </button>
        <div style={{ fontSize: '1.2rem', fontWeight: 500 }}>
          {currentMonth.format('MMMM YYYY')}
        </div>
        <button onClick={nextMonth} style={{ background: 'none', border: 'none', padding: '0.5rem' }}>
          <ChevronRight size={24} />
        </button>
      </div>

      {/* Calendar Grid */}
      <div style={{ background: 'white', padding: '0 1rem 1rem 1rem', borderBottom: '1px solid #eee' }}>
        <div style={{ display: 'grid', gridTemplateColumns: 'repeat(7, 1fr)', textAlign: 'center', color: 'var(--text-muted)', fontSize: '0.8rem', marginBottom: '0.5rem' }}>
          <div>Sun</div><div>Mon</div><div>Tue</div><div>Wed</div><div>Thu</div><div>Fri</div><div>Sat</div>
        </div>
        <div style={{ display: 'grid', gridTemplateColumns: 'repeat(7, 1fr)', textAlign: 'center', gap: '0.5rem' }}>
          {calendarDays.map((day, index) => {
            if (!day) return <div key={`blank-${index}`} />;
            
            const isSelected = day.format('YYYY-MM-DD') === selectedDateStr;
            const hasAppt = hasAppointments(day);
            const isToday = day.format('YYYY-MM-DD') === moment().format('YYYY-MM-DD');

            return (
              <div 
                key={day.format('YYYY-MM-DD')} 
                onClick={() => setSelectedDate(day)}
                style={{ 
                  display: 'flex', 
                  flexDirection: 'column', 
                  alignItems: 'center', 
                  justifyContent: 'center',
                  cursor: 'pointer',
                  padding: '0.5rem 0'
                }}
              >
                <div style={{
                  width: '32px', 
                  height: '32px', 
                  display: 'flex', 
                  alignItems: 'center', 
                  justifyContent: 'center',
                  borderRadius: '50%',
                  background: isSelected ? 'var(--primary)' : 'transparent',
                  color: isSelected ? 'white' : (isToday ? 'var(--primary)' : 'inherit'),
                  fontWeight: isSelected || isToday ? 'bold' : 'normal'
                }}>
                  {day.date()}
                </div>
                {/* Red dot indicator */}
                <div style={{ height: '4px', marginTop: '2px' }}>
                  {hasAppt && !isSelected && <div style={{ width: '4px', height: '4px', borderRadius: '50%', background: 'var(--danger)' }} />}
                </div>
              </div>
            );
          })}
        </div>
      </div>

      {/* Appointments List */}
      <div style={{ flex: 1, overflowY: 'auto', padding: '1rem', background: '#f8fafc' }}>
        <h4 style={{ color: 'var(--text-muted)', marginBottom: '1rem', marginTop: 0 }}>
          {selectedDateStr === moment().format('YYYY-MM-DD') ? 'Today' : selectedDate.format('dddd, MMM Do')}
        </h4>

        {dayAppointments.length === 0 ? (
          <div style={{ textAlign: 'center', color: 'var(--text-muted)', marginTop: '3rem' }}>
            No appointments for this day.
          </div>
        ) : (
          <div style={{ display: 'flex', flexDirection: 'column', gap: '0.5rem' }}>
            {dayAppointments.map(event => {
              const app = event.resource || event;
              const initial = app.patient_name ? app.patient_name[0].toUpperCase() : 'A';
              
              let statusColor = '#fef3c7';
              let statusText = '#d97706';
              if(app.status === 'Completed') { statusColor = '#dcfce7'; statusText = '#16a34a'; }
              if(app.status === 'Arrived') { statusColor = '#dbeafe'; statusText = '#2563eb'; }
              if(app.status === 'Missed') { statusColor = '#fee2e2'; statusText = '#dc2626'; }

              const phoneStr = app.mobile_no ? `${app.dial_code || '91'}${app.mobile_no}`.replace('+', '') : '';

              return (
                <div 
                  className="list-tile"
                  key={app.id || event.id} 
                  style={{ borderRadius: '8px', marginBottom: '0.5rem', border: '1px solid #eee', display: 'flex', flexDirection: 'column' }}
                >
                  <div style={{ display: 'flex', width: '100%', alignItems: 'center', cursor: 'pointer' }} onClick={() => onEventClick(event)}>
                    <div className="list-tile-leading" style={{ background: statusColor, color: statusText }}>{initial}</div>
                    <div className="list-tile-content" style={{ flex: 1 }}>
                      <div className="list-tile-title">{app.patient_name || 'Unknown'}</div>
                      <div className="list-tile-subtitle">{app.start_time} - {app.end_time}</div>
                    </div>
                    <div className="list-tile-trailing">
                      <span style={{ 
                        padding: '0.25rem 0.5rem', 
                        borderRadius: '999px', 
                        fontSize: '0.75rem',
                        background: statusColor,
                        color: statusText
                      }}>
                        {app.status || 'Scheduled'}
                      </span>
                    </div>
                  </div>
                  {phoneStr && (
                    <div style={{ display: 'flex', justifyContent: 'flex-end', padding: '0.5rem 1rem', borderTop: '1px solid #f1f5f9', gap: '1.5rem' }}>
                      <a href={`tel:+${phoneStr}`} onClick={(e) => e.stopPropagation()} style={{ color: '#0ea5e9', textDecoration: 'none', display: 'flex', alignItems: 'center', gap: '0.4rem', fontSize: '0.9rem', fontWeight: 500 }}>
                         <Phone size={16} /> Call
                      </a>
                      <a href={`https://api.whatsapp.com/send?phone=${phoneStr}`} target="_blank" rel="noreferrer" onClick={(e) => e.stopPropagation()} style={{ color: '#25D366', textDecoration: 'none', display: 'flex', alignItems: 'center', gap: '0.4rem', fontSize: '0.9rem', fontWeight: 500 }}>
                         <MessageCircle size={16} /> WhatsApp
                      </a>
                    </div>
                  )}
                </div>
              );
            })}
          </div>
        )}
      </div>

      {/* Floating Action Button */}
      <button 
        onClick={onAddClick}
        style={{
          position: 'absolute',
          bottom: '20px',
          right: '20px',
          width: '56px',
          height: '56px',
          borderRadius: '50%',
          background: 'var(--primary)',
          color: 'white',
          border: 'none',
          boxShadow: '0 4px 10px rgba(14, 165, 233, 0.4)',
          display: 'flex',
          alignItems: 'center',
          justifyContent: 'center',
          cursor: 'pointer',
          zIndex: 10
        }}
      >
        <Plus size={24} />
      </button>

    </div>
  );
};

export default MobileScheduleView;
