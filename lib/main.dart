import 'package:flutter/material.dart';

import 'package:mvc_pattern/mvc_pattern.dart';
import 'Model.dart';
import 'View.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}










