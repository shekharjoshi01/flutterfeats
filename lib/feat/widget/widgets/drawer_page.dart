
import 'package:flutter/material.dart';

import '../../../core/constants/app_strings.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppStrings.drawer,style: TextStyle(fontSize: 32,fontWeight: FontWeight.w600),),),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(image:AssetImage('assets/drawer.png'),),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(AppStrings.drawerDescription,style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
          )
        ],
      ),
    );
  }
}
