import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
  /*int trackno;
  void playsound(trackno) {
    final player = AudioCache();
    player.play('note$trackno.wav');
  }*/
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("PIANO TILES",style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: 'Pacifico',
          ),)),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.teal,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              ),
              Expanded(
              child: FlatButton(
                color: Colors.purple,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
