import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class peta extends StatelessWidget {
  const peta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Peta'),
        )
    );
  }
}



  @override
  const _initialCameraPosition = CameraPosition(
    target: LatLng(37.773972, -122.431297),
    zoom: 11.5,
  );

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        myLocationButtonEnabled: false,
        zoomControlsEnabled: false,
        initialCameraPosition:_initialCameraPosition ,
      ),
    );
  }


