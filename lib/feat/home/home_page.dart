import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/about_us/about_us.dart';
import 'package:flutter_learn/feat/contact_us/contact_us.dart';

import 'package:flutter_learn/feat/home/home_page_content.dart';
import 'package:flutter_learn/feat/learn/learn_page.dart';

import '../../core/constants/app_colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _myIndex =0;
  List<Widget> widgetList=[
   HomePageContent(),
    LearnPage(),
    ContactUs(),
    AboutUs(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Flutter Feats",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: AutofillHints.countryName,
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/logo.png"),
        ),

      ),


      body: Center(
child: widgetList[_myIndex],
      ),

 bottomNavigationBar: BottomNavigationBar(
onTap: (index){
  setState(() {
    _myIndex = index;
  });


},

   showUnselectedLabels: false,
   currentIndex: _myIndex,
   unselectedItemColor: AppColors.primaryBlue,
   selectedItemColor: AppColors.secondary,
   items: [
     BottomNavigationBarItem(icon: Icon(Icons.home_filled),label:"Home" ),
     BottomNavigationBarItem(icon: Icon(Icons.library_books),label:"Learn" ),
     BottomNavigationBarItem(icon: Icon(Icons.phone),label:"Contact Us" ),
     BottomNavigationBarItem(icon: Icon(Icons.people_alt_outlined),label:"About Us" ),




   ],
 ),
    );
  }
}
