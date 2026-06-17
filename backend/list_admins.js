const initDB = require('./db');

async function listAdmins() {
  try {
    const pool = await initDB();
    const [rows] = await pool.query("SELECT id, first_name, last_name, email, clinic_name, role FROM doctors WHERE role = 'admin' OR role = 'doctor'");
    console.log("--- Doctor/Admin Accounts ---");
    console.table(rows);
    process.exit(0);
  } catch (err) {
    console.error("Error connecting to DB:", err);
    process.exit(1);
  }
}

listAdmins();
