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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Align(
                alignment: AlignmentDirectional.topStart,
                child: Container(
                  width: 100.0,
                  color: Colors.amber,
                  child: Text('Container 1'),
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.deepPurple,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.deepOrangeAccent,
                child: Text('Container 3'),
              ),
              Align(
                alignment: Alignment(1, 1),
                child: Container(
                  width: 100.0,
                  color: Colors.deepOrange,
                  child: Text('Container 4'),
                ),
              )
            ],
          ), // o container só pode ter um child
        ),
      ),
    );
  }
}
