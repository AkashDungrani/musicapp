

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';



class Globals {
  static Map<String, dynamic> playsong = {};
  static int i = 0;
  static List<Map<String, dynamic>> arijit = [
    {
      "image": "assets/images/deva.jpeg",
      "name": "Deva Deva",
      "movie": "Brahmastra",
      "artist": "Arijit Singh",
      "song": "assets/audio/mannmerijaan.mp3",
      "duration": Duration.zero,
      "player": AssetsAudioPlayer(),
      "color": Colors.deepPurple
    },
    {
      "image": "assets/images/apnabanaLE.jpeg",
      "name": "Apna Bana le",
      "movie": "Bhediya",
      "artist": "Arijit Singh",
      "song": "assets/audio/dog.mp3",
      "duration": Duration.zero,
      "player": AssetsAudioPlayer(),
      "color": Colors.green
    },
    {
      "image": "assets/images/chanamereya.jpeg",
      "name": "Channa Mereya",
      "movie": "Ae dil hia mushkil",
      "artist": "Arijit Singh",
      "song": "assets/audio/mannmerijaan.mp3",
      "duration": Duration.zero,
      "player": AssetsAudioPlayer(),
      "color": Colors.blue.shade800
    },
    {
      "image": "assets/images/hawayein.jpeg",
      "name": "Hawayein",
      "movie": "Jab harry met sejal",
      "artist": "Arijit Singh",
      "song": "assets/audio/mannmerijaan.mp3",
      "duration": Duration.zero,
      "player": AssetsAudioPlayer(),
      "color": Colors.red
    },
    {
      "image": "assets/images/pathan.jpeg",
      "name": "Jhoome jo pathan",
      "movie": "Pathan",
      "artist": "Arijit Singh",
      "player": AssetsAudioPlayer(),
      "song": "assets/audio/mannmerijaan.mp3",
      "duration": Duration.zero,
      "color": Colors.yellow
    },
    {
      "image": "assets/images/terachehra.jpeg",
      "name": "Tera Chehra",
      "movie": "Sanam Teri Kasam",
      "artist": "Arijit Singh",
      "song": "assets/audio/mannmerijaan.mp3",
      "duration": Duration.zero,
      "player": AssetsAudioPlayer(),
      "color": Colors.orange,
    },
    {
      "image": "assets/images/bb.jpeg",
      "name": "Marjawaan",
      "movie": "Bell Bottom",
      "artist": "Arijit Singh",
      "song": "assets/audio/mannmerijaan.mp3",
      "player": AssetsAudioPlayer(),
      "duration": Duration.zero,
      "color": Color.fromARGB(255, 72, 6, 2)
    },
  ];
  static AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
}
