
import 'package:audioplayers/audioplayers.dart';
class ItemModel {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const ItemModel(
      {
        required this.sound,
        this.image,
        required this.jpName,
        required this.enName});

 playSound() {
   final player = AudioPlayer();
   // don't forget to delete 'assets/' from the path 👇👇
   player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));
  }
}