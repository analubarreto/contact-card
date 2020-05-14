import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/analu.jpg'),
              ),
              Text(
                'Ana Luiza',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cookie'
                  ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.pink[100],
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Roboto-Condensed',
                  letterSpacing: 6.0
                ),
              ),
              // Cards don't have a padding property
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pink[900]
                    ),
                    title: Text(
                      '+55 61 99182-855',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0,
                        letterSpacing: 1
                      )
                    )
                  )
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pink[900]
                    ),
                    title: Text(
                      'analuibm@gmail.com',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0,
                        letterSpacing: 1
                      )
                    )
                  )
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      color: Colors.pink[900]
                    ),
                    title: Text(
                      'github.com/analubarreto',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0,
                        letterSpacing: 1
                      )
                    )
                  )
                )
              )
            ],
          ),
        )
      )
    );
  }
}