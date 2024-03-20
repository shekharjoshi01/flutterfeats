import 'package:flutter/material.dart';
import 'package:flutter_learn/feature/widget/tab_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text('TabBar'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TabBarHomePage()),
              );
            },
          )
        ],
      ),
    );
  }
}
