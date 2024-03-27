//import  'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/aleks.jfif"),
              ),
              Text(
                "Aleksandre Aptsiauri",
                style: TextStyle(
                  color: Colors.red,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Text(
                "DevOps support engineer",
                style: TextStyle(
                    fontFamily: 'Workbench',
                    fontSize: 15,
                    color: Colors.yellow,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(color: Colors.black),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(Icons.phone, size: 20, color: Colors.teal),
                    title: Text(
                      "(+995)598-120-718",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Workbench',
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal, size: 20),
                    title: Text(
                      "aleksandre.aptsiauri.2014@gmail.com",
                      style: TextStyle(
                          fontFamily: 'Workbench',
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
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
