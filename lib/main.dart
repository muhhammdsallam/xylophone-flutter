import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }

  Expanded buildbutton({int soundnumber, Color color}) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          playSound(soundnumber);
        },
        child: Text(''),
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(color)),
      ),
    );
  }

  SizedBox buildsizedBox() {
    return SizedBox(
      height: 5.0,
      child: Blackbox(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                buildbutton(soundnumber: 1, color: Colors.grey.shade700),
                buildsizedBox(),
                buildbutton(soundnumber: 2, color: Colors.grey.shade600),
                buildsizedBox(),
                buildbutton(soundnumber: 3, color: Colors.grey.shade500),
                buildsizedBox(),
                buildbutton(soundnumber: 4, color: Colors.grey.shade400),
                buildsizedBox(),
                buildbutton(soundnumber: 5, color: Colors.grey.shade300),
                buildsizedBox(),
                buildbutton(soundnumber: 6, color: Colors.grey.shade200),
                buildsizedBox(),
                buildbutton(soundnumber: 7, color: Colors.grey.shade100),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Blackbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
      ),
    );
  }
}
