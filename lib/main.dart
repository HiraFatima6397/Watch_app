import 'package:flutter/material.dart';
import 'package:watch_app/screen2.dart';
import 'package:watch_app/screen3.dart';
import 'package:watch_app/screen4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Screen2(),
    );
  }
}
