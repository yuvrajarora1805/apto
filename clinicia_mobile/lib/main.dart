import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/main_screen.dart';
import 'services/auth_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final session = await AuthService.getSession();
  final initialRoute = session != null ? '/dashboard' : '/login';

  runApp(CliniciaApp(initialRoute: initialRoute));
}

class CliniciaApp extends StatelessWidget {
  final String initialRoute;
  const CliniciaApp({super.key, required this.initialRoute});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinicia Mobile',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0ea5e9)), // Matching the React primary color
        useMaterial3: true,
      ),
      initialRoute: initialRoute,
      routes: {
        '/login': (context) => const LoginScreen(),
        '/dashboard': (context) => const MainScreen(),
      },
    );
  }
}
