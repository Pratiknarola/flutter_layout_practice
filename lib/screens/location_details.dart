import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layout/screens/get_container.dart';

class LocationDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Location", textDirection: TextDirection.ltr,),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset('images/lake.jpg', height: 275.0, fit:BoxFit.cover,),
          get_container(10.0, "Mount Fuji", Colors.black, 25.0),
          get_container(10.0, "Day 1: 9AM - 1:30PM", Colors.red, 22.0),
          get_container(8.0, "Standard Package".toUpperCase(), Colors.grey, 12.0),
          get_container(30.0, "Summary".toUpperCase(), Colors.black, 22.0),
          get_container(10.0, "it's considered one of Japan's 3 sacred mountains, and summit hikes remain a popular activity. Its iconic profile is the subject of numerous works of art, notable Edo Period prints by Hokusai and Hiroshige", Colors.black, 20.0 ),

        ],
      ),
    );
  }

}