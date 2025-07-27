import 'package:flutter/material.dart';
import 'package:piano_app/widgets/piano_screen_body.dart';

class PianoScreen extends StatelessWidget {
  const PianoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253039),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: PianoScreenBody(),
    );
  }
}
