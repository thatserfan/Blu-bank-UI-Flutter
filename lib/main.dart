import 'package:blu_bank_ui/screen/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF4f88e1),
        secondary: const Color(0xFF4f88e1),
      ),
    ),
    home: const Directionality(
      textDirection: TextDirection.rtl,
      child: LoginScreen(),
    ),
  ));
}
