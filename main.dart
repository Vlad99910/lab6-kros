import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'register_screen.dart';
import 'reset_password_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Додаємо маршрути
      initialRoute: '/',  // Початковий маршрут
      routes: {
        '/': (context) => LoginScreen(),  // Екран авторизації
        '/register': (context) => RegisterScreen(),  // Екран реєстрації
        '/reset-password': (context) => ResetPasswordScreen(),  // Екран відновлення паролю
      },
    );
  }
}
