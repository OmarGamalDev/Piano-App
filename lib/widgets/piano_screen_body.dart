import 'package:flutter/material.dart';
import 'package:piano_app/widgets/custom_container.dart';

class PianoScreenBody extends StatelessWidget {
  const PianoScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomContainer(color: Color(0xffef2d3d), soundFile: "note1.wav"),
        CustomContainer(color: Color(0xfff49430), soundFile: "note2.wav"),
        CustomContainer(color: Color(0xfffaf25c), soundFile: "note3.wav"),
        CustomContainer(color: Color(0xff3cc359), soundFile: "note4.wav"),
        CustomContainer(color: Color(0xff0ca787), soundFile: "note5.wav"),
        CustomContainer(color: Color(0xff0ca1e6), soundFile: "note6.wav"),
        CustomContainer(color: Color(0xff9410a1), soundFile: "note7.wav"),
      ],
    );
  }
}

