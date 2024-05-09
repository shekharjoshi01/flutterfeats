
import 'package:flutter/material.dart';

import '../orientation/master_detail_page.dart';

class MainList extends StatelessWidget {
  MainList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.separated(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return mainListCard(context);
          }, separatorBuilder: (BuildContext context, int index) {
            return Divider();
        },
        ),
      ),
    );
  }

  Widget mainListCard(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (builder) => MasterDetailPage()));
      },
      child: Card(child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('Flutter Orientation'),
      ),),
    );
  }
}
