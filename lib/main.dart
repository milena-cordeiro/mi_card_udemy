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
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/13733669/pexels-photo-13733669.jpeg?auto=compress&cs=tinysrgb&w=600'),
            ),
            Text(
              'Milena',
              style: TextStyle(
                  fontFamily: 'KaushanScript',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Web Developer',
              style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  Text(
                    '+55 11 96692 6572',
                    style: TextStyle(
                        color: Colors.teal[900], fontFamily: 'SourceCodePro'),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
