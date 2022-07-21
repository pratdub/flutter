// ignore_for_file: unnecessary_const, unnecessary_new

import 'package:flutter/material.dart';
import 'package:flutter_application_2/SecondScreen.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ATTENDENCE MANAGER',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[500],
        ),
        body: Container(
          margin: const EdgeInsets.all(15.0),
          // padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const Text('PRATEEK'),
              TextFormField(
                decoration: InputDecoration(
                    icon: const Icon(Icons.mail),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.deepPurple, //this has no effect
                      ),
                      gapPadding: 20.5,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    isDense: true,
                    contentPadding: const EdgeInsets.all(20),
                    hintText: 'Enter your Registration Number',
                    labelText: 'username'),
              ),
              TextFormField(
                decoration: InputDecoration(
                  icon: const Icon(Icons.password),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.deepPurple, //this has no effect
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: 'Enter your Password',
                  labelText: 'Password',
                  isDense: true,
                  contentPadding: const EdgeInsets.all(20),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const SecondScreen();
                  }));
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.all(10.0),
              ),
            ],
          ),
        ));
  }
}
