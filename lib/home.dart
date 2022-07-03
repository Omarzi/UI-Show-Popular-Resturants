import 'package:flutter/material.dart';
import 'package:resturant/rows.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: const [
            Rows(
              img: 'assets/resturant1.png',
              name: 'Restaurant 1',
            ),
            Rows(
              img: 'assets/resturant2.png',
              name: 'Restaurant 2',
            ),
            Rows(
              img: 'assets/resturant3.png',
              name: 'Restaurant 3',
            ),
            Rows(
              img: 'assets/resturant4.png',
              name: 'Restaurant 4',
            ),
            Rows(
              img: 'assets/resturant5.png',
              name: 'Restaurant 5',
            ),
            Rows(
              img: 'assets/resturant6.png',
              name: 'Restaurant 6',
            ),
            Rows(
              img: 'assets/resturant7.png',
              name: 'Restaurant 7',
            ),
            Rows(
              img: 'assets/resturant8.png',
              name: 'Restaurant 8',
            ),
            Rows(
              img: 'assets/resturant9.png',
              name: 'Restaurant 9',
            ),
            Rows(
              img: 'assets/resturant10.jpg',
              name: 'Restaurant 10',
            ),
            Rows(
              img: 'assets/resturant11.png',
              name: 'Restaurant 11',
            ),
            Rows(
              img: 'assets/resturant12.png',
              name: 'Restaurant 12',
            ),
            Rows(
              img: 'assets/resturant13.png',
              name: 'Restaurant 13',
            ),
            Rows(
              img: 'assets/resturant14.png',
              name: 'Restaurant 14',
            ),
            Rows(
              img: 'assets/resturant15.png',
              name: 'Restaurant 15',
            ),
            Rows(
              img: 'assets/resturant16.png',
              name: 'Restaurant 16',
            ),
            Rows(
              img: 'assets/resturant17.png',
              name: 'Restaurant 17',
            ),
            Rows(
              img: 'assets/resturant18.png',
              name: 'Restaurant 18',
            ),
            Rows(
              img: 'assets/resturant19.png',
              name: 'Restaurant 19',
            ),
            Rows(
              img: 'assets/resturant20.png',
              name: 'Restaurant 20',
            ),
          ],
        ),
      ),
    );
  }
}
