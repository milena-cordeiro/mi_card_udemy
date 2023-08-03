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
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.amber,
            child: Text('Hello'),
          ), // o container só pode ter um child
        ),
      ),
    );
  }
}
