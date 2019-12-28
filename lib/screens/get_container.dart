import 'package:flutter/material.dart';

class get_container extends StatelessWidget{
  double _tPad;
  //double _lPad;
  String _text;
  Color _color;
  double _fSize;

  get_container(this._tPad,/* this._lPad,*/ this._text, this._color, this._fSize);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Text(
        _text,
        style: TextStyle(color: _color, fontSize: _fSize, fontFamily: "Montserrat"),
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.left,
        //softWrap: true,
      ),
      padding: EdgeInsets.only(top: _tPad, left: 5.0),
    );
  }

}