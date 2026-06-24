const express = require('express');
const cors = require('cors');
const initDB = require('./db');

const app = express();

// Middleware
app.use(cors());
app.use(express.json());

// Serve static frontend files in production
const path = require('path');
app.use(express.static(path.join(__dirname, 'dist')));

const PORT = 3001;

// Global pool variable
let dbPool;

// Initialize Database then start server
initDB().then(pool => {
  dbPool = pool;
  app.listen(PORT, () => {
    console.log(`Backend server is running on http://localhost:${PORT}`);
  });
});

// --- API ENDPOINTS ---

app.post('/api/register', async (req, res) => {
  try {
    const { first_name, last_name, email, password, clinic_name, specialties } = req.body;
    const specialtiesJSON = specialties ? JSON.stringify(specialties) : '[]';
    
    const [result] = await dbPool.query(
      "INSERT INTO doctors (first_name, last_name, email, password, clinic_name, specialties, role, status) VALUES (?, ?, ?, ?, ?, ?, 'doctor', 'Pending')",
      [first_name, last_name, email, password, clinic_name, specialtiesJSON]
    );
    res.json({ success: true, message: 'Registration successful! Pending admin approval.' });
  } catch (err) {
    console.error(err);
    if(err.code === 'ER_DUP_ENTRY') {
      return res.status(400).json({ success: false, message: 'Email already registered' });
    }
    res.status(500).json({ success: false, message: 'Registration failed' });
  }
});

app.post('/api/login', async (req, res) => {
  try {
    const { email, password } = req.body;
    const [rows] = await dbPool.query('SELECT * FROM doctors WHERE email = ? AND password = ?', [email, password]);
    
    if (rows.length === 0) {
      return res.status(401).json({ success: false, message: 'Invalid credentials' });
    }
    
    const user = rows[0];
    res.json({ success: true, user: { id: user.id, email: user.email, name: `${user.first_name} ${user.last_name}`, role: user.role, status: user.status } });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Login failed' });
  }
});

app.get('/api/admin/doctors', async (req, res) => {
  try {
    const [rows] = await dbPool.query("SELECT id, first_name, last_name, email, clinic_name, status, created_at FROM doctors WHERE role = 'doctor' ORDER BY created_at DESC");
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch doctors' });
  }
});

app.put('/api/admin/doctors/:id/approve', async (req, res) => {
  try {
    const { id } = req.params;
    await dbPool.query("UPDATE doctors SET status = 'Approved' WHERE id = ?", [id]);
    res.json({ success: true, message: 'Doctor approved successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Approval failed' });
  }
});

app.post('/api/diagnoses', async (req, res) => {
  try {
    const { diagnosis_details, include_chart, dental_type } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO diagnoses (diagnosis_details, include_chart, dental_type) VALUES (?, ?, ?)',
      [diagnosis_details, include_chart, dental_type]
    );
    res.json({ success: true, message: 'Diagnosis added successfully!', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add diagnosis' });
  }
});

app.post('/api/medicines', async (req, res) => {
  try {
    const { name, composition, quantity, unit, dosage_routine, duration, instructions, taxes } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO medicines (name, composition, quantity, unit, dosage_routine, duration, instructions, taxes) VALUES (?, ?, ?, ?, ?, ?, ?, ?)',
      [name, composition, quantity, unit, dosage_routine, duration, instructions, taxes]
    );
    res.json({ success: true, message: 'Medicine added successfully!', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add medicine' });
  }
});

app.post('/api/expenses', async (req, res) => {
  try {
    const { clinic, category, amount, payment_date, payment_mode, vendor, invoice_number, remarks } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO expenses (clinic, category, amount, payment_date, payment_mode, vendor, invoice_number, remarks) VALUES (?, ?, ?, ?, ?, ?, ?, ?)',
      [clinic, category, amount, payment_date || null, payment_mode, vendor, invoice_number, remarks]
    );
    res.json({ success: true, message: 'Expense added successfully!', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add expense' });
  }
});

app.post('/api/appointments/config', async (req, res) => {
  try {
    const { accept_online, approval_type, enable_otp } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO appointments_config (accept_online, approval_type, enable_otp) VALUES (?, ?, ?)',
      [accept_online, approval_type, enable_otp]
    );
    res.json({ success: true, message: 'Appointment config saved successfully!' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to save config' });
  }
});

app.post('/api/patients', async (req, res) => {
  try {
    const { admin_id, patient_name, mobile_no, email, age, gender, address } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO patients (admin_id, patient_name, mobile_no, email, age, gender, address) VALUES (?, ?, ?, ?, ?, ?, ?)',
      [admin_id, patient_name, mobile_no, email, age, gender, address]
    );
    res.json({ success: true, message: 'Patient added successfully!', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add patient' });
  }
});

app.get('/api/patients', async (req, res) => {
  try {
    const admin_id = req.query.admin_id;
    let query = 'SELECT * FROM patients';
    let params = [];
    if (admin_id) {
      query += ' WHERE admin_id = ?';
      params.push(admin_id);
    }
    query += ' ORDER BY patient_name ASC';
    const [rows] = await dbPool.query(query, params);
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch patients' });
  }
});

app.put('/api/patients/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const { patient_name, mobile_no, email, age, gender, address } = req.body;
    await dbPool.query(
      'UPDATE patients SET patient_name = ?, mobile_no = ?, email = ?, age = ?, gender = ?, address = ? WHERE id = ?',
      [patient_name, mobile_no, email, age, gender, address, id]
    );
    res.json({ success: true, message: 'Patient updated successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to update patient' });
  }
});

app.delete('/api/patients/:id', async (req, res) => {
  try {
    const { id } = req.params;
    await dbPool.query('DELETE FROM patients WHERE id = ?', [id]);
    res.json({ success: true, message: 'Patient deleted successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to delete patient. Ensure there are no dependent records.' });
  }
});

app.post('/api/appointments', async (req, res) => {
  try {
    const { admin_id, patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose, whatsapp_chk } = req.body;
    
    const [result] = await dbPool.query(
      'INSERT INTO appointments (admin_id, patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)',
      [admin_id, patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose]
    );

    let message = '';
    let dial_code = '91';

    if (whatsapp_chk) {
      const [docRows] = await dbPool.query('SELECT * FROM clinic_doctors WHERE id = ? AND admin_id = ?', [doctor_id, admin_id]);
      const doctor = docRows.length > 0 ? docRows[0] : { first_name: 'Paras', last_name: 'Arora', clinic_name: 'Arora Dental Implant Clinic', mobile_no: '07837880037' };

      // Format date from "2026-06-14" to "Jun 14"
      const dateParts = appointment_date.split('-');
      const dateObj = new Date(dateParts[0], dateParts[1] - 1, dateParts[2]);
      const formattedDate = dateObj.toLocaleDateString('en-US', { month: 'short', day: 'numeric' });

      // Format time from "09:15" to "9:15am"
      const [hrStr, minStr] = start_time.split(':');
      let hr = parseInt(hrStr, 10);
      const ampm = hr >= 12 ? 'pm' : 'am';
      hr = hr % 12 || 12;
      const formattedTime = `${hr}:${minStr}${ampm}`;

      const clinicName = doctor.clinic_name || 'Clinicia';
      const docPhone = doctor.mobile_no || '07837880037';

      message = `Dear ${patient_name},\n\nYour appointment with Dr. ${doctor.first_name} ${doctor.last_name} has been scheduled on ${formattedDate}, ${formattedTime}\n\nRegards,\n${clinicName},\nPh no: ${docPhone}`;
    }

    res.json({ 
      success: true, 
      message: 'Appointment scheduled successfully!', 
      insertId: result.insertId,
      dial_code: dial_code,
      mobile_no: mobile_no,
      whatsapp_message: message
    });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to schedule appointment' });
  }
});

app.get('/api/appointments', async (req, res) => {
  try {
    const admin_id = req.query.admin_id;
    let query = 'SELECT * FROM appointments';
    let params = [];
    if (admin_id) {
      query += ' WHERE admin_id = ?';
      params.push(admin_id);
    }
    query += ' ORDER BY appointment_date, start_time';
    const [rows] = await dbPool.query(query, params);
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch appointments' });
  }
});

app.post('/api/doctors', async (req, res) => {
  try {
    const { first_name, last_name, mobile_no, admin_id } = req.body;
    
    // Fetch clinic_name from admin
    const [adminRows] = await dbPool.query('SELECT clinic_name FROM doctors WHERE id = ?', [admin_id]);
    const clinic_name = (adminRows.length > 0 && adminRows[0].clinic_name) ? adminRows[0].clinic_name : 'Our Clinic';

    const [result] = await dbPool.query(
      'INSERT INTO clinic_doctors (admin_id, first_name, last_name, mobile_no, clinic_name) VALUES (?, ?, ?, ?, ?)',
      [admin_id, first_name, last_name, mobile_no, clinic_name]
    );
    res.json({ success: true, message: 'Doctor added successfully', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add doctor' });
  }
});

app.get('/api/doctors', async (req, res) => {
  try {
    const admin_id = req.query.admin_id;
    let query = 'SELECT id, first_name, last_name, clinic_name, mobile_no FROM clinic_doctors';
    let params = [];
    if (admin_id) {
      query += ' WHERE admin_id = ?';
      params.push(admin_id);
    }
    const [rows] = await dbPool.query(query, params);
    res.json({ success: true, data: rows });
  } catch (err) {
    res.status(500).json({ success: false, message: 'Failed to fetch doctors' });
  }
});

app.delete('/api/doctors/:id', async (req, res) => {
  try {
    const { id } = req.params;
    await dbPool.query('DELETE FROM clinic_doctors WHERE id = ?', [id]);
    res.json({ success: true, message: 'Doctor deleted successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to delete doctor. Ensure there are no dependent records.' });
  }
});

app.put('/api/appointments/:id/status', async (req, res) => {
  try {
    const { id } = req.params;
    const { status, whatsapp_chk } = req.body;
    
    await dbPool.query('UPDATE appointments SET status = ? WHERE id = ?', [status, id]);
    
    // Fetch the updated appointment to get patient details for the message
    const [rows] = await dbPool.query('SELECT * FROM appointments WHERE id = ?', [id]);
    const appt = rows[0];

    const [docRows] = await dbPool.query('SELECT clinic_name FROM clinic_doctors WHERE id = ?', [appt.doctor_id]);
    const clinicName = (docRows.length > 0 && docRows[0].clinic_name) ? docRows[0].clinic_name : 'Our Clinic';

    let message = '';
    let dial_code = '91';

    if (whatsapp_chk) {
      if (status === 'Missed') {
        message = `Dear *${appt.patient_name}*,\n\nSorry we missed you for your appointment today.\n\nPlease reply to this message to reschedule your visit.`;
      } else if (status === 'Completed') {
        message = `Dear *${appt.patient_name}*,\n\nThank you for visiting ${clinicName} today! We hope you had a great experience.\n\nRegards,\n${clinicName} Team`;
      }
    }

    res.json({ 
      success: true, 
      message: 'Status updated successfully!',
      dial_code: dial_code,
      mobile_no: appt.mobile_no,
      whatsapp_message: message
    });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to update status' });
  }
});

app.put('/api/update-clinic-name', async (req, res) => {
  try {
    const { admin_id, clinic_name } = req.body;
    if (!admin_id || !clinic_name) return res.status(400).json({ success: false, message: 'Missing data' });
    
    await dbPool.query('UPDATE users SET clinic_name = ? WHERE id = ?', [clinic_name, admin_id]);
    await dbPool.query('UPDATE clinic_doctors SET clinic_name = ? WHERE admin_id = ?', [clinic_name, admin_id]);

    res.json({ success: true, message: 'Clinic name updated successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to update clinic name' });
  }
});

app.post('/api/record-visit', async (req, res) => {
  try {
    const { 
      admin_id, patient_id, appointment_id,
      chief_complaint, diagnosis, treatment_done, prescription,
      total_amount, paid_amount, payment_method
    } = req.body;

    const balance_due = total_amount - paid_amount;

    await dbPool.query(
      'INSERT INTO clinical_notes (admin_id, patient_id, appointment_id, chief_complaint, diagnosis, treatment_done, prescription) VALUES (?, ?, ?, ?, ?, ?, ?)',
      [admin_id, patient_id, appointment_id, chief_complaint, diagnosis, treatment_done, prescription]
    );

    await dbPool.query(
      'INSERT INTO payments (admin_id, patient_id, appointment_id, total_amount, paid_amount, balance_due, payment_method) VALUES (?, ?, ?, ?, ?, ?, ?)',
      [admin_id, patient_id, appointment_id, total_amount, paid_amount, balance_due, payment_method]
    );

    res.json({ success: true, message: 'Visit recorded successfully' });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to record visit' });
  }
});

app.get('/api/patient-history/:id', async (req, res) => {
  try {
    const patient_id = req.params.id;
    const admin_id = req.query.admin_id;
    
    const [notes] = await dbPool.query('SELECT * FROM clinical_notes WHERE patient_id = ? AND admin_id = ? ORDER BY created_at DESC', [patient_id, admin_id]);
    const [payments] = await dbPool.query('SELECT * FROM payments WHERE patient_id = ? AND admin_id = ? ORDER BY created_at DESC', [patient_id, admin_id]);
    const [balanceResult] = await dbPool.query('SELECT SUM(balance_due) as total_due FROM payments WHERE patient_id = ? AND admin_id = ?', [patient_id, admin_id]);
    
    res.json({ 
      success: true, 
      notes: notes, 
      payments: payments,
      total_due: balanceResult[0].total_due || 0
    });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch history' });
  }
});

app.get('/api/analytics', async (req, res) => {
  try {
    const admin_id = req.query.admin_id;
    const today = new Date().toISOString().split('T')[0];

    const [todayAppts] = await dbPool.query('SELECT COUNT(*) as count FROM appointments WHERE admin_id = ? AND appointment_date = ?', [admin_id, today]);
    const [todayCompleted] = await dbPool.query('SELECT COUNT(*) as count FROM appointments WHERE admin_id = ? AND appointment_date = ? AND status = "Completed"', [admin_id, today]);
    const [totalPatients] = await dbPool.query('SELECT COUNT(*) as count FROM patients WHERE admin_id = ?', [admin_id]);
    const [totalAppts] = await dbPool.query('SELECT COUNT(*) as count FROM appointments WHERE admin_id = ?', [admin_id]);
    
    const [dues] = await dbPool.query('SELECT SUM(balance_due) as total_due FROM payments WHERE admin_id = ?', [admin_id]);

    const [revToday] = await dbPool.query('SELECT SUM(paid_amount) as r FROM payments WHERE admin_id = ? AND DATE(created_at) = CURDATE()', [admin_id]);
    const [revWeek] = await dbPool.query('SELECT SUM(paid_amount) as r FROM payments WHERE admin_id = ? AND YEARWEEK(created_at, 1) = YEARWEEK(CURDATE(), 1)', [admin_id]);
    const [revMonth] = await dbPool.query('SELECT SUM(paid_amount) as r FROM payments WHERE admin_id = ? AND MONTH(created_at) = MONTH(CURDATE()) AND YEAR(created_at) = YEAR(CURDATE())', [admin_id]);
    const [revYear] = await dbPool.query('SELECT SUM(paid_amount) as r FROM payments WHERE admin_id = ? AND YEAR(created_at) = YEAR(CURDATE())', [admin_id]);
    const [revTotal] = await dbPool.query('SELECT SUM(paid_amount) as r FROM payments WHERE admin_id = ?', [admin_id]);

    res.json({
      success: true,
      data: {
        today_total: todayAppts[0].count,
        today_completed: todayCompleted[0].count,
        total_patients: totalPatients[0].count,
        total_appointments: totalAppts[0].count,
        total_outstanding: dues[0].total_due || 0,
        revenue: {
          today: revToday[0].r || 0,
          week: revWeek[0].r || 0,
          month: revMonth[0].r || 0,
          year: revYear[0].r || 0,
          total: revTotal[0].r || 0
        }
      }
    });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch analytics' });
  }
});

app.get('/api/pending-dues', async (req, res) => {
  try {
    const admin_id = req.query.admin_id;
    const query = `
      SELECT p.id, p.patient_name, p.mobile_no, p.email, SUM(pay.balance_due) as total_due 
      FROM patients p 
      JOIN payments pay ON p.id = pay.patient_id 
      WHERE p.admin_id = ? 
      GROUP BY p.id 
      HAVING total_due > 0
      ORDER BY total_due DESC
    `;
    const [rows] = await dbPool.query(query, [admin_id]);
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch pending dues' });
  }
});

// Restart the backend process since we changed server.js
app.get('/api/ping', (req, res) => res.send('pong'));

// Catch-all route to serve React app for non-API requests
app.use((req, res, next) => {
  if (req.path.startsWith('/api/')) {
    return next();
  }
  res.sendFile(path.join(__dirname, 'dist', 'index.html'));
});
