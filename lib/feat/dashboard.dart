import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/about_us/about_us.dart';
import 'package:flutter_learn/feat/contact_us/contact_us.dart';

import 'package:flutter_learn/feat/home/home_page.dart';

import 'package:flutter_learn/feat/widget/widget_page.dart';

import '../core/constants/app_colors.dart';
import '../core/constants/app_strings.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _myIndex = 0;
  List<Widget> widgetList = [
   // HomePage(),
    WidgetPage(),
    ContactUs(),
    AboutUs(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryBlue,
        title: Text(
          AppStrings.flutterFeats,
          style: TextStyle(
            fontSize: 24,
            color: AppColors.white,
            fontWeight: FontWeight.bold,
            fontFamily: AutofillHints.countryName,
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/logo.png", color: AppColors.white,),
        ),
      ),
      body: Center(
        child: widgetList[_myIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _myIndex = index;
          });
        },
        currentIndex: _myIndex,
        unselectedItemColor: AppColors.secondary,
        selectedItemColor: AppColors.primaryBlue,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.library_books), label: AppStrings.widgets),
          BottomNavigationBarItem(icon: Icon(Icons.phone), label: AppStrings.contactUs),
          BottomNavigationBarItem(icon: Icon(Icons.people_alt_outlined), label: AppStrings.aboutUs),
        ],
      ),
    );
  }
}


