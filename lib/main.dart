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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[
              Container(
                  // a container can only have single child
                  width: 100.0,
                  height: double.infinity,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  //margin:
                      //EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  //margin: EdgeInsets.fromLTRB(left, top, right, bottom),
                  //margin: EdgeInsets.only(left: 30px),
                  color: Colors.white,
                  child: Text('Container `1')),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
                child: Text('Container 2'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: double.infinity,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
