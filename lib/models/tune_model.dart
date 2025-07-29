import 'dart:ui';
import 'package:just_audio/just_audio.dart';

class TuneModel {
  final String soundFile;
  final Color color;

  const TuneModel({
    required this.soundFile,
    required this.color,
  });

  Future<void> playSound() async {
    final player = AudioPlayer();
    await player.setAsset('assets/$soundFile');
    await player.play();
  }
}
