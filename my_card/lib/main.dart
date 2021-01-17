import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// our app needs to be on a StatelessWidget
// or in a StatefulWidget to hot reload to work
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // Container tries to fill all the available
          // space by default but you can specify
          // width, height, padding and more
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(20.0),
            child: Center(
              child: Text('Hello, World'),
            ),
          ),
        ),
      ),
    );
  }
}
