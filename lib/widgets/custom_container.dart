import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    required this.color,
    required this.soundFile,
  });
  final Color color;
  final String soundFile;
  Future<void> playSound() async {
    final player = AudioPlayer();
    await player.setAsset('assets/$soundFile');
    await player.play();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: playSound,
        child: Container(width: double.infinity, height: 110, color: color),
      ),
    );
  }
}
