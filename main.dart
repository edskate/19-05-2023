import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StateLessWidget {
  @override
  widget build(Buldcontext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeData(
        primarySwatch: Color.blue,

      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}