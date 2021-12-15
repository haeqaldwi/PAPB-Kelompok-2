import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class map extends StatelessWidget {
  const map({Key? key}) : super(key: key);

  @override
  static const _initialCameraPosition = CameraPosition(
    target: LatLng(37.773972, -122.431297),
    zoom: 11.5,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        myLocationButtonEnabled: true,
        zoomControlsEnabled: true,
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
