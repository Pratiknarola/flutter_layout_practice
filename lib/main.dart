import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/location_details.dart';
void main() {
  runApp(myApp());
}


class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new LocationDetail()
    );
  }
}