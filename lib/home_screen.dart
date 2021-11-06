import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent[700],
        appBar: AppBar(
          backgroundColor: Colors.blueAccent[500],
          title: const Text('Flutter Demo Home Page'),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.greenAccent.shade700,
                Colors.blueGrey.shade200,
              ],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/face.jpg'),
                ),
                Text(
                  "Sachintha",
                  style: TextStyle(
                    fontFamily: 'Signatra',
                    fontSize: 40,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,

                    ///fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 12,
                    letterSpacing: 2.5,
                    color: Colors.white54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    enabled: false,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.call,
                        color: Colors.pinkAccent,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "+94766199360",
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  child: TextField(
                    enabled: false,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Colors.pinkAccent,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Imeshbehethge@gmail.com",
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
