import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/auth/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData(
        useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
