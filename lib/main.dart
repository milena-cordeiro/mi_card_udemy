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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.amber,
                child: Text('Container 1'),
              ),
              SizedBox(width: 10.0),
              Container(
                color: Colors.deepPurple,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.deepOrangeAccent,
                child: Text('Container 3'),
              ),
            ],
          ), // o container só pode ter um child
        ),
      ),
    );
  }
}
