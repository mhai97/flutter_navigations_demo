import 'package:flutter/material.dart';
import 'package:flutter_navigations_demo/screen0.dart';
import 'package:flutter_navigations_demo/screen2.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen0(),
      initialRoute: '/',
      routes: {
        '': (context) => Screen0(),  // the default screen no longer requires a / as a String
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
