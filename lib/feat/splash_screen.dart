import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/home/home_page.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: LottieBuilder.asset("assets/lottie/learn.json"))
          ],
        ),
        nextScreen: HomePage(),
        splashIconSize: 500,
        backgroundColor: Colors.green.shade200,
      ),
    );
  }
}
