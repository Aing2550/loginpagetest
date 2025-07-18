import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const ChildrenApp());
}

class ChildrenApp extends StatelessWidget {
  const ChildrenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Children App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        textTheme: GoogleFonts.barlowSemiCondensedTextTheme(),
        fontFamily: GoogleFonts.barlowSemiCondensed().fontFamily,
      ),
      home: const LoginScreen(),
    );
  }
}
