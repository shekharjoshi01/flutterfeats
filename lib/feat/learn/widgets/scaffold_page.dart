import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/core/utils/ui_helpers/app_spacing.dart';

import '../../../core/constants/app_colors.dart';

class ScaffoldPage extends StatelessWidget {
  const ScaffoldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 body:Padding(
   padding: const EdgeInsets.only(top: 42,left: 8,right: 8),
   child: Column(

     children: [
       SizedBox(height: 24,),
       Text("Scaffold",style: TextStyle(color: AppColors.secondary,fontSize: 32,fontWeight: FontWeight.w600),),
       SizedBox(height: 16,),
       Text("The Scaffold widget serves as a container for the primary visual components of a screen, "
           "providing them with a consistent layout structure and handling common tasks like handling"
           " app bar titles, managing the app bar actions, and defining the overall layout of the screen.",style: TextStyle(
         fontSize: 16,
       ),),
       SizedBox(height: 24,),
       Text("How to build a Scaffold Widget in Flutter?", style: TextStyle(fontSize: 24),)
     ],
   ),
 ),
    );
  }
}
