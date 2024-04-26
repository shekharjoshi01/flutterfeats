
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/core/app_assets.dart';
import 'package:flutter_learn/feat/home/home_page.dart';
import 'package:flutter_learn/feat/home/main_list.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: LottieBuilder.asset(AppAssets.splashImage))
            ],
          ),
        ),
        nextScreen: MainList(),
        splashIconSize: 500,
        backgroundColor: Colors.green.shade200,
      ),
    );
  }
}