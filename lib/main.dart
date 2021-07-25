import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
              child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.red),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.green),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.teal),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                    child: Text(''),
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
