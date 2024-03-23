import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/about_us/about_us.dart';
import 'package:lottie/lottie.dart';


class HomePageContent extends StatelessWidget {
  const HomePageContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Lottie.asset('assets/lottie/home_page.json'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text("Welcome to Flutter Feats",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Master Flutter development with our practical examples, and interactive quizzes. Join a vibrant community, stay updated with the latest Flutter news, and unleash your app-building potential today!",style:TextStyle(fontSize: 16) ,textAlign: TextAlign.justify,),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Delve into the world of Flutter with our dedicated learning app. Whether you're a beginner or seasoned developer, our platform offers comprehensive resources to elevate your skills. Join us on this exciting journey to master Flutter development and build remarkable applications. Let's get started!",style:TextStyle(fontSize: 16) ,textAlign: TextAlign.justify,),
          ),

      SizedBox(height: 20,),
      AboutUs()
        ],
      ),
    );
  }
}
