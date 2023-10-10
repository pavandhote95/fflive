import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login & Signup',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login', // Set the initial route
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        // Add more routes as needed
      },
    );
  }
}
