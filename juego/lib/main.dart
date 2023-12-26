// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Game(),
    );
  }
}

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            children: [
              Text(
                '🤍40',
                style: TextStyle(fontSize: 30.0,color: Colors.red),
              ),
              Spacer(),
              Text(
                '🐉',
                style: TextStyle(
                  fontSize: 100.0,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 30.0,),
        SizedBox(height: 20.0,),
        Text(
          '🏹',
          style: TextStyle(fontSize: 100.0),
        ),
        SizedBox(height: 30.0,),
        SizedBox(height: 20.0,),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            children: [
              Text('🤴',style: TextStyle(fontSize: 100.0),),
              // Icon(Icons.wa),
              Spacer(),
              Text('🤍30',style: TextStyle(fontSize: 30.0,color: Colors.red),),
            ],
          ),
        )
      ])),
    );
  }
}
