
import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/home/home_page_content.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:  AppBar(
      backgroundColor: Colors.white,
      title:Text("Flutter Feats",style: TextStyle(
          fontSize: 24,fontWeight: FontWeight.bold,fontFamily: AutofillHints.countryName,), ),
    leading:Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset("assets/logo.png"),
    ),
    ),
      body:HomePageContent(),

    );
  }
}
