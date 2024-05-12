import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../core/constants/app_strings.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(AppStrings.aboutUs,style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10),
          Lottie.asset('assets/lottie/home_page_animation.json'),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(AppStrings.aboutUsDescription,textAlign: TextAlign.justify,style:TextStyle(fontSize: 16)),
          ),
      
      
        ],
      ),
    );
  }
}
