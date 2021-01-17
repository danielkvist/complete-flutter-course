import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Center(child: Text('Container 1')),
              ),
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Center(child: Text('Container 2')),
              ),
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Center(
                  child: Text('Container 3'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
