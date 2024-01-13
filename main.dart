import 'package:flutter/material.dart';
import 'package:sign_in/login.dart';
import 'package:sign_in/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => const Login(),
        'register': (context) => const Register()
      },
    );
  }
}
