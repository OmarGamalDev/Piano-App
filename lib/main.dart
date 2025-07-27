import 'package:flutter/material.dart';
import 'package:piano_app/screens/piano_screen.dart';

void main() {
  runApp(const PianoApp());
}

class PianoApp extends StatelessWidget {
  const PianoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PianoScreen(),
    );
  }
}
