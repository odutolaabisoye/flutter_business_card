import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            // a container can only have single child
            width: 100.0,
            height: 100.0,
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
            //margin: EdgeInsets.fromLTRB(left, top, right, bottom),
           //margin: EdgeInsets.only(left: 30px),
            color: Colors.white,
            child: Text('Hello')
          ),
        ),
      ),
    );
  }
}