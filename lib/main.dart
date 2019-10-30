import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                    backgroundImage: AssetImage('images/hynn2.jpg'),
                  ),
                  Text('HYNN',
                      style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Quicksand')),
                  Text('child developer',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'IndieFlower')),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade200,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 40.0,
                        color: Colors.black,
                      ),
                      title: Text(
                        '010-3027-3779',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 40.0,
                        color: Colors.black,
                      ),
                      title: Text('sudond@naver.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade200,
                          )),
                    ),
                  ),
                ]),
          )),
    );
  }
}
