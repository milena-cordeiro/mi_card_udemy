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
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.orange[100],
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+55 (11) 9 6692 6572',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'Source Code Pro'),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal[900],
                ),
                title: Text(
                  'mcs9823@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceCodePro',
                      color: Colors.teal[900]),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
