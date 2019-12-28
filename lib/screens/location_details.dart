import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Location", textDirection: TextDirection.ltr,),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset('images/lake.jpg', height: 312.0,),
          Container(
            child: Text(
              "hello",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            child: Text(
              "hii",
              textDirection: TextDirection.ltr,
            ),
          ),
        ],
      ),
    );
  }

}