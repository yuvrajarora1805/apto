import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  // Production URL
  static const String baseUrl = 'https://apto.voreva.in/api';

  static Future<Map<String, dynamic>> login(String email, String password) async {
    final response = await http.post(
      Uri.parse('$baseUrl/login'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'email': email, 'password': password}),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> register(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/register'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchAppointments() async {
    final response = await http.get(Uri.parse('$baseUrl/appointments'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> fetchPatients() async {
    final response = await http.get(Uri.parse('$baseUrl/patients'));
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> scheduleAppointment(Map<String, dynamic> data) async {
    final response = await http.post(
      Uri.parse('$baseUrl/appointments'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(data),
    );
    return jsonDecode(response.body);
  }
}
