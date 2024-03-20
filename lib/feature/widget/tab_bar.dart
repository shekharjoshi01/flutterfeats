// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class TabBarHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 3, // Specify the number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar Example'),
            bottom: TabBar(
              tabs: [
                Tab(text: 'Tab 1'), // Define each tab
                Tab(text: 'Tab 2'),
                Tab(text: 'Tab 3'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Content for Tab 1
              Center(child: Text('Tab 1 Content')),

              // Content for Tab 2
              Center(child: Text('Tab 2 Content')),

              // Content for Tab 3
              Center(child: Text('Tab 3 Content')),
            ],
          ),
        ),
      
    );
  }
}
