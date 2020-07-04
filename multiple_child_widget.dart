# flutter-project
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text('i am riche '),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 100,
                width: 150,
                child: Text(
                  'I',
                  style: Theme.of(context).textTheme.headline4,
                ),
                color: Colors.deepOrange,
              ),
              SizedBox(
                  child: Text(
                    'hello ji',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  height: 100),
              Container(
                height: 100,
                width: 150,
                child:
                    Text('Love', style: Theme.of(context).textTheme.headline3),
                color: Colors.white,
              ),
              Container(
                height: 100,
                width: 150,
                child:
                    Text('India', style: Theme.of(context).textTheme.headline2),
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
