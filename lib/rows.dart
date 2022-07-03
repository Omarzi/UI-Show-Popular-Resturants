import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'google_maps.dart';

class Rows extends StatelessWidget {
  const Rows({
    Key? key,
    required this.img,
    required this.name,
  }) : super(key: key);

  final String img;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // SizedBox(height: 20,)
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage(img), fit: BoxFit.cover),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            Column(
              children: [
                Container(
                  child: Text(
                    name,
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
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
                )
              ],
            )
          ],
        ),
        Divider(
          height: 50,
          thickness: 1.5,
          color: Colors.grey[500],
        )
      ],
    );
  }
}
