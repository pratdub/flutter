// ignore: file_names
import 'dart:html';

import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreen();
}

class _SecondScreen extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Second Screen",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        padding: const EdgeInsets.all(40.0),
        children: const <Widget>[
          CircleAvatar(
            radius: 80.0,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('asset/deadpool.jpg'),
          ),
          SizedBox(height: 30.0),
          Text(
            "Prateek Dubey",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text("Prateek.dubey2020@gmail.com",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey, fontSize: 15.0)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.deepPurple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
            backgroundColor: Colors.deepPurple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            backgroundColor: Colors.deepPurple,
          ),
        ],
      ),
    );
  }
}
