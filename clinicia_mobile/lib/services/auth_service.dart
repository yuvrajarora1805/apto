import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'dart:convert';

class AuthService {
  static const _storage = FlutterSecureStorage();

  static Future<void> saveSession(Map<String, dynamic> user) async {
    await _storage.write(key: 'user_session', value: jsonEncode(user));
  }

  static Future<Map<String, dynamic>?> getSession() async {
    final data = await _storage.read(key: 'user_session');
    if (data != null) {
      return jsonDecode(data);
    }
    return null;
  }

  static Future<void> clearSession() async {
    await _storage.delete(key: 'user_session');
  }
}
