import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade700),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade600),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade500),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade400),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade300),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade200),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.shade100),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
