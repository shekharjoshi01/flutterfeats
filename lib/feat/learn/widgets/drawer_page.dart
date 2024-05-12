
import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer"),),
      body: ListView(
        children: [
          Text("Drawer Page")
        ],
      ),
    );
  }
}
