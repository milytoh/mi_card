import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 40,

              ),
              SizedBox(height: 10.0),
              Text(
                'milytoh Legend',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                ' WEB AND',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.0,
                    color: Colors.white
                ),
              ),
              Text(
                ' MOBILE APP DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.0,
                    color: Colors.white
                ),
              ),

              SizedBox(
                width: 120.0,
                height: 20.0,
                child: Divider(
                  height: 15.0,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink[600],
                  ),
                  title: Text(
                    '+2349066686899',
                    style: TextStyle(
                      color: Colors.pink[600],
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink[600],
                  ),
                  title: Text(
                    'milytohgold@gmail.com',
                    style: TextStyle(
                      color: Colors.pink[600],
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

