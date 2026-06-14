import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();
  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB('clinicia.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(
      path,
      version: 2,
      onCreate: _createDB,
      onUpgrade: _upgradeDB,
    );
  }

  Future _upgradeDB(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute('''
        CREATE TABLE IF NOT EXISTS doctors (
          id INTEGER PRIMARY KEY,
          first_name TEXT,
          last_name TEXT,
          email TEXT,
          phone TEXT,
          specialization TEXT,
          sync_status INTEGER DEFAULT 1
        )
      ''');
    }
  }

  Future _createDB(Database db, int version) async {
    // Patients Table
    await db.execute('''
      CREATE TABLE patients (
        id INTEGER PRIMARY KEY,
        patient_name TEXT,
        mobile_no TEXT,
        age INTEGER,
        gender TEXT,
        address TEXT,
        sync_status INTEGER DEFAULT 1 -- 1 = Synced, 0 = Pending Sync
      )
    ''');

    // Appointments Table
    await db.execute('''
      CREATE TABLE appointments (
        id INTEGER PRIMARY KEY,
        patient_id INTEGER,
        patient_name TEXT,
        mobile_no TEXT,
        doctor_id INTEGER,
        appointment_date TEXT,
        start_time TEXT,
        end_time TEXT,
        status TEXT,
        purpose TEXT,
        sync_status INTEGER DEFAULT 1 -- 1 = Synced, 0 = Pending Sync
      )
    ''');

    // Doctors Table
    await db.execute('''
      CREATE TABLE doctors (
        id INTEGER PRIMARY KEY,
        first_name TEXT,
        last_name TEXT,
        email TEXT,
        phone TEXT,
        specialization TEXT,
        sync_status INTEGER DEFAULT 1
      )
    ''');
  }

  // --- Patients ---

  Future<void> cachePatients(List<dynamic> patients) async {
    final db = await instance.database;
    await db.transaction((txn) async {
      // Don't delete unsynced local patients when caching server data
      await txn.delete('patients', where: 'sync_status = 1');
      for (var p in patients) {
        await txn.insert('patients', {
          'id': p['id'],
          'patient_name': p['patient_name'],
          'mobile_no': p['mobile_no'],
          'age': p['age'],
          'gender': p['gender'],
          'address': p['address'],
          'sync_status': 1
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
    });
  }

  Future<List<Map<String, dynamic>>> getPatients() async {
    final db = await instance.database;
    return await db.query('patients', orderBy: 'id DESC');
  }

  Future<List<Map<String, dynamic>>> getUnsyncedPatients() async {
    final db = await instance.database;
    return await db.query('patients', where: 'sync_status = 0');
  }

  Future<int> insertOfflinePatient(Map<String, dynamic> patientData) async {
    final db = await instance.database;
    int tempId = -(DateTime.now().millisecondsSinceEpoch % 1000000000);
    
    // Create a new map to avoid modifying the original and to filter columns
    Map<String, dynamic> patient = {
      'id': tempId,
      'patient_name': patientData['patient_name'],
      'mobile_no': patientData['mobile_no'],
      'age': patientData['age'],
      'gender': patientData['gender'],
      'address': patientData['address'],
      'sync_status': 0
    };
    
    await db.insert('patients', patient);
    return tempId;
  }

  Future<void> markPatientSynced(int tempId, int realId) async {
    final db = await instance.database;
    await db.transaction((txn) async {
      await txn.update('patients', {'id': realId, 'sync_status': 1}, where: 'id = ?', whereArgs: [tempId]);
      // Update any offline appointments that were linked to this temp patient id
      await txn.update('appointments', {'patient_id': realId}, where: 'patient_id = ?', whereArgs: [tempId]);
    });
  }

  // --- Appointments ---

  Future<void> cacheAppointments(List<dynamic> appointments) async {
    final db = await instance.database;
    await db.transaction((txn) async {
      await txn.delete('appointments', where: 'sync_status = 1');
      for (var a in appointments) {
        await txn.insert('appointments', {
          'id': a['id'],
          'patient_id': a['patient_id'],
          'patient_name': a['patient_name'],
          'mobile_no': a['mobile_no'],
          'doctor_id': a['doctor_id'],
          'appointment_date': a['appointment_date'],
          'start_time': a['start_time'],
          'end_time': a['end_time'],
          'status': a['status'],
          'purpose': a['purpose'],
          'sync_status': 1
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
    });
  }

  Future<List<Map<String, dynamic>>> getAppointments() async {
    final db = await instance.database;
    return await db.query('appointments', orderBy: 'appointment_date DESC, start_time DESC');
  }

  Future<List<Map<String, dynamic>>> getUnsyncedAppointments() async {
    final db = await instance.database;
    return await db.query('appointments', where: 'sync_status = 0');
  }

  Future<int> insertOfflineAppointment(Map<String, dynamic> appt) async {
    final db = await instance.database;
    int tempId = -(DateTime.now().millisecondsSinceEpoch % 1000000000);
    appt['id'] = tempId;
    appt['sync_status'] = 0;
    
    // Ensure we drop the whatsapp_chk for SQLite (we don't persist this flag locally)
    if (appt.containsKey('whatsapp_chk')) {
      appt.remove('whatsapp_chk');
    }
    // Also admin_id doesn't exist in schema
    if (appt.containsKey('admin_id')) {
      appt.remove('admin_id');
    }

    await db.insert('appointments', appt);
    return tempId;
  }

  Future<void> markAppointmentSynced(int tempId, int realId) async {
    final db = await instance.database;
    await db.update('appointments', {'id': realId, 'sync_status': 1}, where: 'id = ?', whereArgs: [tempId]);
  }

  Future<void> updateAppointmentStatusOffline(int id, String status) async {
    final db = await instance.database;
    await db.update('appointments', {'status': status, 'sync_status': 0}, where: 'id = ?', whereArgs: [id]);
  }

  // --- Doctors ---

  Future<void> cacheDoctors(List<dynamic> doctors) async {
    final db = await instance.database;
    await db.transaction((txn) async {
      await txn.delete('doctors', where: 'sync_status = 1');
      for (var d in doctors) {
        await txn.insert('doctors', {
          'id': d['id'],
          'first_name': d['first_name'],
          'last_name': d['last_name'],
          'email': d['email'],
          'phone': d['phone'],
          'specialization': d['specialization'],
          'sync_status': 1
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
    });
  }

  Future<List<Map<String, dynamic>>> getDoctors() async {
    final db = await instance.database;
    return await db.query('doctors', orderBy: 'first_name ASC');
  }

  Future<void> clearAll() async {
    final db = await instance.database;
    await db.delete('patients');
    await db.delete('appointments');
    await db.delete('doctors');
  }
}
