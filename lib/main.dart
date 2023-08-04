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
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+55 11 96692 6572',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceCodePro',
                        fontSize: 20.0),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(width: 10.0),
                  Text(
                    'mcs9823@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        color: Colors.teal[900],
                        fontSize: 20.0),
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
