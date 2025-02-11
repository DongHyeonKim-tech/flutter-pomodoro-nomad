import 'package:flutter/material.dart';
import 'package:pomorodo_app/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xFFE7626C),
          textTheme: const TextTheme(
            headlineLarge: TextStyle(
              color: Color(0xFF232B55),
            ),
          ),
          cardTheme: const CardTheme(color: Color(0xFFF4EDDB))),
      home: const HomeScreen(),
    );
  }
}
