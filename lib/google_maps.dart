import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Googlemap extends StatelessWidget {
  const Googlemap(
      {Key? key, required this.x, required this.y, required this.name})
      : super(key: key);

  final double x, y;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GoogleMap(
            onMapCreated: (value) {},
            initialCameraPosition:
                CameraPosition(target: LatLng(x, y), zoom: 10.0),
            markers: {
              Marker(
                  markerId: MarkerId("1"),
                  position: LatLng(x, y),
                  infoWindow: InfoWindow(
                    title: 'مطعم صبحي كابر',
                    snippet: 'مطعم صبحي كابر',
                  )),
            }),
      ),
    );
  }
}
