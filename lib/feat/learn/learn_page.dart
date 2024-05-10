import 'package:flutter/cupertino.dart';

import '../../core/constants/app_colors.dart';

class LearnPage extends StatefulWidget {
  const LearnPage({super.key});

  @override
  State<LearnPage> createState() => _LearnPageState();
}

class _LearnPageState extends State<LearnPage> {
  @override
  Widget build(BuildContext context) {
var topicList = [ 'Scaffold','Center','SizedBox','Container','Row', 'Column','Drawer','ListView',];

    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
          color: AppColors.lightBlueLight
          ),

          child: Center(child: Text(topicList[index],style: TextStyle(fontWeight: FontWeight.w400,fontSize: 24,color: AppColors.white),)),
        ),
      );
    },
itemCount: topicList.length,
      itemExtent: 100,
    );
  }
}
