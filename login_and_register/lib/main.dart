import 'package:flutter/material.dart';
import 'package:login_and_register/screens/login/login_page.dart';
import 'package:login_and_register/screens/register/register_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: {
        '/login': (_) => LoginPage(),
        '/register': (_) => RegisterPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
