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
                backgroundImage: AssetImage('assets/mili.jpg') ,
                radius: 80,

              ),
              SizedBox(height: 10.0),
              Text(
                'milytoh Legend',
                style: TextStyle(
                  fontSize: 37.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                ' WEB AND',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.0,
                    color: Colors.white
                ),
              ),
              Text(
                ' MOBILE APP DEVELOPER',
                style: TextStyle(
                    fontSize: 25,
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
                    '+2348179826157',
                    style: TextStyle(
                      color: Colors.pink[600],
                      fontSize: 20.0,
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
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.fromLTRB(13.0, 0.0, 0.0, 0.0),
                      child: Image(
                        width: 40.0,
                        height: 55.0,
                        image: AssetImage('assets/what.jpg'),
                      ),
                    ),
                    SizedBox(width: 25),
                    Text(
                      '+2348098141698',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink[600],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.fromLTRB(13.0, 0.0, 0.0, 0.0),
                      child: Image(
                        width: 40.0,
                        height: 55.0,
                        image: AssetImage('assets/face.png'),
                      ),
                    ),
                    SizedBox(width: 25),
                    Text(
                      'Nwafor Miracle Milito',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink[600],
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

