import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Row(children: [
          Text(
            "Welcome to the  Home Page",
            style: TextStyle(fontSize: 24, color: Colors.blue),
          )
        ]),
      ),
    );
  }
}
