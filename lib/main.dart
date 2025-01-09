import 'package:flutter/material.dart';
// import 'screens/sign_in_screen.dart';
import 'package:coba/screens/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(), // Halaman pertama adalah Sign In
    );
  }
}
