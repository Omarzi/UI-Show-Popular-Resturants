import 'package:flutter/material.dart';

import 'columns.dart';

class Pages extends StatefulWidget {
  const Pages({Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Columns(
            img: 'assets/resturant1.png',
            name: 'Resturan 1',
          ),
          Columns(
            img: 'assets/resturant2.png',
            name: 'Resturan 2',
          ),
          Columns(
            img: 'assets/resturant3.png',
            name: 'Resturan 3',
          ),
          Columns(
            img: 'assets/resturant4.png',
            name: 'Resturan 4',
          ),
          Columns(
            img: 'assets/resturant5.png',
            name: 'Resturan 5',
          ),
          Columns(
            img: 'assets/resturant6.png',
            name: 'Resturan 6',
          ),
          Columns(
            img: 'assets/resturant7.png',
            name: 'Resturan 7',
          ),
          Columns(
            img: 'assets/resturant8.png',
            name: 'Resturan 8',
          ),
          Columns(
            img: 'assets/resturant9.png',
            name: 'Resturan 9',
          ),
          Columns(
            img: 'assets/resturant10.jpg',
            name: 'Resturan 10',
          ),
          Columns(
            img: 'assets/resturant11.png',
            name: 'Resturan 11',
          ),
          Columns(
            img: 'assets/resturant12.png',
            name: 'Resturan 12',
          ),
          Columns(
            img: 'assets/resturant13.png',
            name: 'Resturan 13',
          ),
          Columns(
            img: 'assets/resturant14.png',
            name: 'Resturan 14',
          ),
          Columns(
            img: 'assets/resturant15.png',
            name: 'Resturan 15',
          ),
          Columns(
            img: 'assets/resturant16.png',
            name: 'Resturan 16',
          ),
          Columns(
            img: 'assets/resturant17.png',
            name: 'Resturan 17',
          ),
          Columns(
            img: 'assets/resturant18.png',
            name: 'Resturan 18',
          ),
          Columns(
            img: 'assets/resturant19.png',
            name: 'Resturan 19',
          ),
          Columns(
            img: 'assets/resturant20.png',
            name: 'Resturan 20',
          )
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant2.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant3.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant4.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant5.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant6.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant7.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant8.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant9.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant10.jpg',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant11.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant12.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant13.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant14.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant15.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant16.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant17.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant18.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant19.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(15),
          //   child: Card(
          //     elevation: 30,
          //     child: Column(
          //       children: [
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Image.asset(
          //               'assets/resturant20.png',
          //               width: 150,
          //               height: 150,
          //             ),
          //             Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {
          //                       String num = '';
          //                       launch('tel://' + '19011');
          //                     },
          //                     child: Text(
          //                       'Call',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     )),
          //                 const SizedBox(
          //                   width: 10,
          //                 ),
          //                 ElevatedButton(
          //                     style: ElevatedButton.styleFrom(
          //                         primary: Colors.green[400],
          //                         padding: const EdgeInsets.symmetric(
          //                             horizontal: 10, vertical: 10),
          //                         textStyle: const TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.bold)),
          //                     onPressed: () {},
          //                     child: Text(
          //                       'Map',
          //                       style: TextStyle(color: Colors.grey[800]),
          //                     ))
          //               ],
          //             ),
          //             SizedBox(
          //               height: 15,
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
