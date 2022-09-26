import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
  hiFlutter = Text( 'Hi, Flutter.\n今天是20220926',

      style: TextStyle(fontSize: 30,
      decoration: TextDecoration.underline,
      color: Colors.white

    ),
  );

  var appBody = Center(

    child: hiFlutter,



  );

  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xFF004D40),
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Color(0xFFB2DFDB),
    ),
  );

  runApp(app);
}


