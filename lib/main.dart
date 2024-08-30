import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

void playSound(int tile_number) {
  final player = AudioPlayer();
  player.play(AssetSource('note$tile_number.wav'));
}


Expanded TileWidget(backgroundColor,tile_number){

  return Expanded(
    child: TextButton(
      onPressed: () {
        playSound(tile_number);
      },
      child: Text(''),
      style:  TextButton.styleFrom(
          enableFeedback: false,
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(side: BorderSide.none)),
    ),

  );

}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                TileWidget(Colors.red, 1),
                TileWidget(Colors.orange, 2),
                TileWidget(Colors.yellow, 3),
                TileWidget(Colors.green, 4),
                TileWidget(Colors.greenAccent, 5),
                TileWidget(Colors.blue, 6),
                TileWidget(Colors.purple, 7),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
