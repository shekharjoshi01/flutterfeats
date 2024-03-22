// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: Text(
              "Welcome to the  Home Page",
              style: TextStyle(fontSize: 24, color: Colors.blue),
            ),
          ),
        ]),
      ),
    );
  }
}
