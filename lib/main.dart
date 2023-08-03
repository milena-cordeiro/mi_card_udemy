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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.amber,
                child: Text('Container 1'),
              ),
              SizedBox(height: 10.0),
              Container(
                width: double.infinity,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.deepPurple,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
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
