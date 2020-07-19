# flutter-project

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Expanded finger(int i, Color) {                                                 // return type is Expanded as its returning expanded widget and takes integer,and color
    return Expanded(                                                              // as parameters
      child: FlatButton(                                                          // made button for plaing sound
        color: Color,
        onPressed: () {
          //i = Random().nextInt(7) + 1;
          final player = AudioCache();
          player.play('note$i.wav');
        },
      ),
    );
  }

  int i = 1;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              finger(1, Colors.blue),
              finger(2, Colors.orange),                                                     //calling function
              finger(3, Colors.pinkAccent),
              finger(4, Colors.white),
              finger(5, Colors.black),
              finger(6, Colors.green),
              finger(7, Colors.cyanAccent),
              //finger(, Colors.pink),
            ],
          ),
        ),
      ),
    );
  }
}
