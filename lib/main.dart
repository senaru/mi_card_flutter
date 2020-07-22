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
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
            padding: EdgeInsets.all(30),
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
