import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'google_maps.dart';

class Columns extends StatelessWidget {
  const Columns({Key? key, required this.img, required this.name})
      : super(key: key);

  final String img;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Card(
        elevation: 30,
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  img,
                  width: 150,
                  height: 150,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    name,
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            textStyle: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                        onPressed: () {
                          String num = '';
                          launch('tel://' + '19011');
                        },
                        child: Text(
                          'Call',
                          style: TextStyle(color: Colors.grey[800]),
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Googlemap(
                                        x: 30.084448120218852,
                                        y: 31.234592523811013,
                                        name: 'Resturant 1',
                                      )));
                        },
                        child: Text(
                          'Map',
                          style: TextStyle(color: Colors.grey[800]),
                        ))
                  ],
                ),
                const SizedBox(
                  height: 15,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
