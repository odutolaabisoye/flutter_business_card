import 'package:flutter/cupertino.dart';
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
                radius: 50.0,
                backgroundImage: AssetImage('images/xtreme.jpeg'),
              ),
              Text(
                'Xtreme Spencer',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.00,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 24.00,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'odutolaabisoye@gmail.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+2349098833141',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


//Padding(
//padding: const EdgeInsets.all(10.0),
//child: Row(
//mainAxisAlignment: MainAxisAlignment.center,
//children: <Widget>[
//
//SizedBox(
//width: 10.0,
//),
//
//],
//),
//),