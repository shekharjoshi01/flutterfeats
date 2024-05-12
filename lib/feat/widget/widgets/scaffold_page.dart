import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/core/utils/ui_helpers/app_spacing.dart';

import '../../../core/constants/app_colors.dart';
import '../../../core/constants/app_strings.dart';

class ScaffoldPage extends StatelessWidget {
  const ScaffoldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Scaffold",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w600),),),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(image:AssetImage('assets/scaffold.png'),),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(AppStrings.scaffoldPageDescription,style:TextStyle(fontSize: 16,),textAlign: TextAlign.justify,),

          )
        ],
      ),
    );
  }
}
