import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text("About Us",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
        ),
        SizedBox(height: 10,),
        Lottie.asset('assets/lottie/home_page_animation.json'),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('At Flutter Feats, we are passionate about empowering aspiring and seasoned developers alike to delve into the world of Flutter and harness its potential to build beautiful, high-performance applications. Whether you are a beginner eager to kickstart your journey or a seasoned pro looking to refine your skills, Flutter Feats is here to support you every step of the way.',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16)),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Our mission is simple: to provide comprehensive resources, and insights to help you navigate the complexities of Flutter development with ease. From basic concepts to advanced techniques, we cover it all, ensuring that you have the knowledge and tools necessary to bring your ideas to life.',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16)),
        ),


      ],
    );
  }
}
