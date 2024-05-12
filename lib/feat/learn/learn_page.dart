import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/learn/widgets/center_page.dart';
import 'package:flutter_learn/feat/learn/widgets/column_page.dart';
import 'package:flutter_learn/feat/learn/widgets/container_page.dart';
import 'package:flutter_learn/feat/learn/widgets/drawer_page.dart';
import 'package:flutter_learn/feat/learn/widgets/listview_page.dart';
import 'package:flutter_learn/feat/learn/widgets/row_page.dart';
import 'package:flutter_learn/feat/learn/widgets/scaffold_page.dart';
import 'package:flutter_learn/feat/learn/widgets/sized_box_page.dart';

import '../../core/constants/app_colors.dart';

class LearnPage extends StatefulWidget {
  const LearnPage({super.key});

  @override
  State<LearnPage> createState() => _LearnPageState();
}

class _LearnPageState extends State<LearnPage> {
  @override
  Widget build(BuildContext context) {
var topicList = [ 'Scaffold','Drawer','ListView',];

return ListView.builder(
  itemCount: topicList.length, // Define itemCount here
  itemBuilder: (context, index) {
    return InkWell(
      onTap: () {
        if (index == 0) {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => ScaffoldPage(), // Navigate to ScaffoldPage
          ),);
        }else if (index == 1) {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => DrawerPage(), // Navigate to ScaffoldPage
          ),);
        }
        else{
          Navigator.push(context,MaterialPageRoute(
            builder: (context) => ListViewPage(), // Navigate to ScaffoldPage
          ),);
        }
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          child: Center(
            child: Text(
              topicList[index],
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 24,
                color: AppColors.black,
              ),
            ),
          ),
        ),
      ),
    );
  },
  itemExtent: 100,
);
  }
}