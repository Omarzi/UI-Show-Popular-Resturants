import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:resturant/pages.dart';

import 'home.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int Index = 0;

  List<Widget> list1 = [
    Home(),
    Pages(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        leading: const Icon(Icons.menu),
        title: const Text('Restaurants'),
        actions: const [
          Icon(
            Icons.notifications_outlined,
            size: 20,
          ),
          SizedBox(
            width: 5,
          )
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: Index,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 450),
        backgroundColor: Colors.green,
        onTap: (index) {
          setState(() {
            Index = index;
          });
        },
        items: [
          Icon(Icons.vertical_split, color: Colors.green[800]),
          Icon(Icons.horizontal_split_outlined, color: Colors.green[800]),
        ],
      ),
      body: list1[Index],
    );
  }
}
