// ignore_for_file: unnecessary_const, unnecessary_new

import 'package:flutter/material.dart';

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
          backgroundColor: Colors.purple[500],
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
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.purple, //this has no effect
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
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple, //this has no effect
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
                onPressed: null,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
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

 // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       backgroundColor: Colors.purple,
      //       icon: Icon(
      //         Icons.home,
      //         color: Colors.black,
      //       ),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.business,
      //         color: Colors.black,
      //       ),
      //       label: 'Business',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.school,
      //         color: Colors.black,
      //       ),
      //       label: 'School',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.settings,
      //         color: Colors.black,
      //       ),
      //       label: 'Settings',
      //     ),
      //   ],
      //   selectedItemColor: Colors.amber[800],
      //   onTap: null,
      // ),


      // const Padding(
      //   padding: EdgeInsets.all(30),
      //   child: Text('PRATEEK'),
      // ),
      // Container(
      // padding: const EdgeInsets.all(20),
      //   padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   margin: const EdgeInsets.all(50),
      //   color: Colors.lightBlue,
      //   child: const Text(
      //     'PRATEEK',
      //     style: TextStyle(
      //       color: Colors.white,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),

      // const Center(
      //   //     child: Icon(
      //   //   Icons.airport_shuttle_sharp,
      //   //color: Colors.purple,
      //   //   size: 100.0,
      //   // )
      //   //   child: Image(
      //   // image: AssetImage('asset/aashu.jpeg'),
      //   child: ElevatedButton(
      //     onPressed: null,
      //     child: (Text(
      //       'Mail me',
      //       style: TextStyle(color: Colors.white),
      //     )
      //         //  Image(
      //         //     image: NetworkImage(
      //         //         'https://images.unsplash.com/photo-1649528817667-b09da56af19f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80')),
      //         // text: Text(
      //         //   'Hey watchers!',
      //         //   style: TextStyle(
      //         //     fontSize: 30.0,
      //         //     fontWeight: FontWeight.bold,
      //         //     letterSpacing: 2.0,
      //         //     color: Colors.purple,
      //         //   ),
      //         // ),
      //         ),
      //   ),
      // ),
      // floatingActionButton: const FloatingActionButton(
      //   // ignore: avoid_types_as_parameter_names
      //   onPressed: null,
      //   child: Icon(
      //     Icons.airport_shuttle_sharp,
      //     size: 30.0,
      //     // child: Text('click'),
      //   ),
      //   backgroundColor: Colors.purple,
      // ),

      // Container(
          //   color: Colors.black,
          //   padding: const EdgeInsets.all(10.0),
          //   margin: const EdgeInsets.all(10.0),
          //   child: const Text(
          //     'click me 2',
          //     style: TextStyle(
          //       fontSize: 20,
          //       fontWeight: FontWeight.bold,
          //       color: Colors.purple,
          //     ),
          //   ),
          // )
     
