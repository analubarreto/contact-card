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
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.pink[900]
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+55 61 99182-8555',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.pink[900]
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'analuibm@gmail.com',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0,
                        letterSpacing: 1
                      )
                    )
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_circle,
                      color: Colors.pink[900]
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'github.com/analubarreto',
                      style: TextStyle(
                        color: Colors.pink[900],
                        fontFamily: 'Roboto-Condensed',
                        fontSize: 20.0,
                        letterSpacing: 1,
                        decoration: TextDecoration.underline
                      )
                    )
                  ],
                )
              )
            ],
          ),
        )
      )
    );
  }
}