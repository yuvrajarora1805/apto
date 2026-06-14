const mysql = require('mysql2/promise');

const dbConfig = {
  host: process.env.DB_HOST || 'localhost',
  user: process.env.DB_USER || 'root',
  password: process.env.DB_PASSWORD || '',
  waitForConnections: true,
  connectionLimit: 10,
  queueLimit: 0
};

async function initDB() {
  try {
    const connection = await mysql.createConnection(dbConfig);
    console.log("Connected to MySQL server.");
    
    // Create DB if not exists
    await connection.query(`CREATE DATABASE IF NOT EXISTS clinicia_db`);
    await connection.query(`USE clinicia_db`);
    console.log("Using database: clinicia_db");

    // Create Tables
    
    await connection.query(`
      CREATE TABLE IF NOT EXISTS doctors (
        id INT AUTO_INCREMENT PRIMARY KEY,
        first_name VARCHAR(100),
        last_name VARCHAR(100),
        mobile_no VARCHAR(20),
        email VARCHAR(100) UNIQUE,
        password VARCHAR(255),
        clinic_name VARCHAR(255),
        role VARCHAR(50) DEFAULT 'doctor',
        status VARCHAR(50) DEFAULT 'Pending',
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    try {
      await connection.query('ALTER TABLE doctors ADD COLUMN mobile_no VARCHAR(20)');
    } catch (err) {
      // Ignore if column already exists
    }

    // Insert Default Admin
    await connection.query(`
      INSERT IGNORE INTO doctors (first_name, last_name, email, password, role, status) 
      VALUES ('Admin', 'User', 'admin@clinicia.com', 'admin123', 'admin', 'Approved')
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS clinic_doctors (
        id INT AUTO_INCREMENT PRIMARY KEY,
        admin_id INT,
        first_name VARCHAR(100),
        last_name VARCHAR(100),
        mobile_no VARCHAR(20),
        clinic_name VARCHAR(255),
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    try {
      await connection.query('ALTER TABLE clinic_doctors ADD COLUMN admin_id INT');
    } catch (err) {}

    await connection.query(`
      CREATE TABLE IF NOT EXISTS diagnoses (
        id INT AUTO_INCREMENT PRIMARY KEY,
        diagnosis_details VARCHAR(255),
        include_chart BOOLEAN,
        dental_type VARCHAR(50),
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS medicines (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255),
        composition VARCHAR(255),
        quantity INT,
        unit VARCHAR(50),
        dosage_routine VARCHAR(100),
        duration INT,
        instructions TEXT,
        taxes DECIMAL(5,2),
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS expenses (
        id INT AUTO_INCREMENT PRIMARY KEY,
        clinic VARCHAR(100),
        category VARCHAR(100),
        amount DECIMAL(10,2),
        payment_date DATE,
        payment_mode VARCHAR(50),
        vendor VARCHAR(100),
        invoice_number VARCHAR(100),
        remarks TEXT,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS appointments_config (
        id INT AUTO_INCREMENT PRIMARY KEY,
        accept_online BOOLEAN,
        approval_type VARCHAR(50),
        enable_otp BOOLEAN,
        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
      )
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS patients (
        id INT AUTO_INCREMENT PRIMARY KEY,
        admin_id INT,
        patient_name VARCHAR(150),
        mobile_no VARCHAR(20),
        email VARCHAR(100),
        age INT,
        gender VARCHAR(20),
        address TEXT,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    await connection.query(`
      CREATE TABLE IF NOT EXISTS appointments (
        id INT AUTO_INCREMENT PRIMARY KEY,
        admin_id INT,
        patient_id INT,
        patient_name VARCHAR(150),
        mobile_no VARCHAR(20),
        appointment_date DATE,
        start_time VARCHAR(20),
        end_time VARCHAR(20),
        doctor_id INT,
        purpose VARCHAR(255),
        status VARCHAR(50) DEFAULT 'Scheduled',
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      )
    `);

    try { await connection.query('ALTER TABLE patients ADD COLUMN admin_id INT'); } catch (e) {}
    try { await connection.query('ALTER TABLE appointments ADD COLUMN admin_id INT'); } catch (e) {}

    console.log("All tables initialized successfully.");
    return mysql.createPool({ ...dbConfig, database: 'clinicia_db' });
  } catch (error) {
    console.error("Database initialization failed. Make sure XAMPP MySQL is running.", error);
    process.exit(1);
  }
}

module.exports = initDB;
