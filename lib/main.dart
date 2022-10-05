import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
  hiFlutter = Text( 'Hi, Flutter.\n今天是20220926',

      style: TextStyle(fontSize: 30,
      decoration: TextDecoration.underline,
      color: Colors.green

    ),
  );

//  var appBody = Container(
//     child: hiFlutter,
//      alignment: Alignment.topCenter,
//      margin: const EdgeInsets.all(50),
//      color: Colors.white,
//      padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
//
//  );
//  var appBody = Row(
//   children: const <Widget>[
//      Expanded(
//          child: Text('第一行文字' , textAlign: TextAlign.center),
//      ),
//     Expanded(
//          child: Text('第二行文字'  , textAlign: TextAlign.center),
//      ),
//      Expanded(
//          child: FittedBox(
//            fit: BoxFit.contain,
//            child: FlutterLogo(),
//          ),
//      ),
//    ],
//  );
  var appBody = Column(
    children: const <Widget>[
      Text('第一行文字'),
      Text('第二行文字'),
      Expanded(
          child: FittedBox(
            fit: BoxFit.contain,
            child: FlutterLogo(),
          ),
      ),
    ],
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


