// ignore_for_file: file_names

import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String audio;

  const ItemModel(
      {this.image,
      required this.enName,
      required this.jpName,
      required this.audio});

  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(audio));
  }
}
