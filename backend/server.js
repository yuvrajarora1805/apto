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
    const { first_name, last_name, email, password, clinic_name } = req.body;
    const [result] = await dbPool.query(
      "INSERT INTO doctors (first_name, last_name, email, password, clinic_name, role, status) VALUES (?, ?, ?, ?, ?, 'doctor', 'Pending')",
      [first_name, last_name, email, password, clinic_name]
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
    const { patient_name, mobile_no, email, age, gender, address } = req.body;
    const [result] = await dbPool.query(
      'INSERT INTO patients (patient_name, mobile_no, email, age, gender, address) VALUES (?, ?, ?, ?, ?, ?)',
      [patient_name, mobile_no, email, age, gender, address]
    );
    res.json({ success: true, message: 'Patient added successfully!', insertId: result.insertId });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to add patient' });
  }
});

app.get('/api/patients', async (req, res) => {
  try {
    const [rows] = await dbPool.query('SELECT * FROM patients ORDER BY created_at DESC');
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch patients' });
  }
});

app.post('/api/appointments', async (req, res) => {
  try {
    const { patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose, whatsapp_chk } = req.body;
    
    const [result] = await dbPool.query(
      'INSERT INTO appointments (patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose) VALUES (?, ?, ?, ?, ?, ?, ?, ?)',
      [patient_id, patient_name, mobile_no, appointment_date, start_time, end_time, doctor_id, purpose]
    );

    let message = '';
    let dial_code = '91';

    if (whatsapp_chk) {
      const [docRows] = await dbPool.query('SELECT * FROM doctors WHERE id = ?', [doctor_id]);
      const doctor = docRows.length > 0 ? docRows[0] : { first_name: 'Paras', last_name: 'Arora', clinic_name: 'Arora Dental Implant Clinic' };

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

      message = `Dear ${patient_name},\n\nYour appointment with Dr. ${doctor.first_name} ${doctor.last_name} has been scheduled on ${formattedDate}, ${formattedTime}\n\nRegards,\n${clinicName},\nPh no: 07837880037`;
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
    const [rows] = await dbPool.query('SELECT * FROM appointments ORDER BY appointment_date, start_time');
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch appointments' });
  }
});

app.get('/api/doctors', async (req, res) => {
  try {
    const [rows] = await dbPool.query('SELECT id, first_name, last_name, clinic_name, role FROM doctors WHERE status = "Approved"');
    res.json({ success: true, data: rows });
  } catch (err) {
    console.error(err);
    res.status(500).json({ success: false, message: 'Failed to fetch doctors' });
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

    let message = '';
    let dial_code = '91';

    if (whatsapp_chk) {
      if (status === 'Missed') {
        message = `Dear *${appt.patient_name}*,\n\nSorry we missed you for your appointment today.\n\nPlease reply to this message to reschedule your visit.`;
      } else if (status === 'Completed') {
        message = `Dear *${appt.patient_name}*,\n\nThank you for visiting Clinicia today! We hope you had a great experience.\n\nRegards,\nClinicia Team`;
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

// Restart the backend process since we changed server.js
app.get('/api/ping', (req, res) => res.send('pong'));

// Catch-all route to serve React app for non-API requests
app.use((req, res, next) => {
  if (req.path.startsWith('/api/')) {
    return next();
  }
  res.sendFile(path.join(__dirname, 'dist', 'index.html'));
});
