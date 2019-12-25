import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: <Widget>[
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                'Oeschinen Lake Campground',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
            Text(
              'Kandersteg, Switzerland',
              style: TextStyle(color: Colors.grey[500]),
            )
          ],
        ),
      )
    ],
  ),
)


class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      ;
  }
}