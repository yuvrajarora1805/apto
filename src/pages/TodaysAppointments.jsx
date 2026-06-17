import React, { useState, useEffect } from 'react';
import { Search, CheckCircle } from 'lucide-react';
import moment from 'moment';

const TodaysAppointments = () => {
  const [appointments, setAppointments] = useState([]);
  const [searchQuery, setSearchQuery] = useState('');
  const [selectedDate, setSelectedDate] = useState('');
  const [isLoading, setIsLoading] = useState(true);

  useEffect(() => {
    fetchHistory();
  }, []);

  const fetchHistory = async () => {
    try {
      const res = await fetch('/api/appointments?admin_id=1');
      const json = await res.json();
      if(json.success) {
        // Only show completed for History
        const completed = json.data.filter(app => app.status === 'Completed');
        setAppointments(completed);
      }
    } catch(err) {
      console.error(err);
    } finally {
      setIsLoading(false);
    }
  };

  const filteredApps = appointments.filter(app => {
    const matchText = app.patient_name?.toLowerCase().includes(searchQuery.toLowerCase());
    let matchDate = true;
    if (selectedDate && app.appointment_date) {
      const appDateStr = app.appointment_date.split('T')[0];
      matchDate = appDateStr === selectedDate;
    }
    return matchText && matchDate;
  });

  return (
    <div style={{ padding: '0', background: '#f8fafc', minHeight: 'calc(100vh - 100px)' }}>
      
      <div style={{ padding: '1rem' }}>
        <div style={{ display: 'flex', gap: '0.5rem', marginBottom: '1rem' }}>
          <div style={{ 
            background: 'white', 
            borderRadius: '12px', 
            display: 'flex', 
            alignItems: 'center', 
            padding: '0.5rem 1rem',
            border: '1px solid #e2e8f0',
            flex: 1
          }}>
            <Search size={20} color="var(--text-muted)" style={{ marginRight: '0.5rem' }} />
            <input 
              type="text" 
              placeholder="Search patient name..." 
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
              style={{ border: 'none', outline: 'none', width: '100%', fontSize: '1rem' }}
            />
          </div>
          <div style={{ 
            background: 'white', 
            borderRadius: '12px', 
            display: 'flex', 
            alignItems: 'center', 
            padding: '0.5rem',
            border: '1px solid #e2e8f0'
          }}>
            <input 
              type="date" 
              value={selectedDate}
              onChange={(e) => setSelectedDate(e.target.value)}
              style={{ border: 'none', outline: 'none', background: 'transparent', fontSize: '1rem', color: 'var(--text-main)' }}
            />
          </div>
        </div>
        
        {selectedDate && (
          <div style={{ marginBottom: '1rem', fontWeight: 'bold', color: '#10B981' }}>
            Showing results for: {selectedDate}
            <button 
              onClick={() => setSelectedDate('')}
              style={{ marginLeft: '1rem', padding: '0.2rem 0.5rem', fontSize: '0.8rem', background: '#e2e8f0', border: 'none', borderRadius: '4px', cursor: 'pointer' }}
            >
              Clear
            </button>
          </div>
        )}
      </div>

      <div style={{ padding: '0 1rem', paddingBottom: '80px' }}>
        {isLoading ? (
          <div style={{ textAlign: 'center', padding: '2rem', color: 'var(--text-muted)' }}>Loading history...</div>
        ) : filteredApps.length === 0 ? (
          <div style={{ textAlign: 'center', padding: '2rem', color: 'var(--text-muted)' }}>No completed appointments found.</div>
        ) : (
          <div>
            {filteredApps.map(app => {
              const dateStr = moment(app.appointment_date).format('YYYY-MM-DD');
              const timeStr = app.start_time; // Using start_time string from backend

              return (
                <div 
                  key={app.id} 
                  style={{ 
                    background: 'white', 
                    borderRadius: '12px', 
                    marginBottom: '12px', 
                    boxShadow: '0 1px 3px rgba(0,0,0,0.1)',
                    display: 'flex',
                    padding: '1rem',
                    alignItems: 'center'
                  }}
                >
                  <div style={{ 
                    width: '45px', 
                    height: '45px', 
                    borderRadius: '50%', 
                    background: '#d1fae5', 
                    display: 'flex', 
                    alignItems: 'center', 
                    justifyContent: 'center',
                    marginRight: '1rem',
                    flexShrink: 0
                  }}>
                    <CheckCircle size={24} color="#10B981" />
                  </div>
                  <div style={{ flex: 1, minWidth: 0 }}>
                    <div style={{ fontWeight: 'bold', color: 'var(--text-main)', fontSize: '1rem', whiteSpace: 'nowrap', overflow: 'hidden', textOverflow: 'ellipsis' }}>
                      {app.patient_name || 'Unknown'}
                    </div>
                    <div style={{ fontSize: '0.85rem', color: 'var(--text-muted)', marginTop: '4px' }}>
                      Date: {dateStr} at {timeStr}
                    </div>
                    {app.purpose && (
                      <div style={{ fontSize: '0.85rem', color: 'var(--text-muted)' }}>
                        Purpose: {app.purpose}
                      </div>
                    )}
                  </div>
                </div>
              );
            })}
          </div>
        )}
      </div>
    </div>
  );
};

export default TodaysAppointments;
