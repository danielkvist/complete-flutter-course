import 'package:flutter/material.dart';

// main() is the starting point for all our Flutter
// apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
