import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/feat/widget/widgets/drawer_page.dart';
import 'package:flutter_learn/feat/widget/widgets/listview_page.dart';
import 'package:flutter_learn/feat/widget/widgets/scaffold_page.dart';


import '../../core/constants/app_colors.dart';

class WidgetPage extends StatefulWidget {
  const WidgetPage({super.key});

  @override
  State<WidgetPage> createState() => _LearnPageState();
}

class _LearnPageState extends State<WidgetPage> {
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