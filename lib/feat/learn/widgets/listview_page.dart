
import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView Page"),),
      body: ListView(
        children: [
          Text("ListView Page")
        ],
      ),
    );
  }
}
