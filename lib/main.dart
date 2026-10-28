import 'package:flutter/material.dart';
import 'package:uts/pages/start.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Start(),
    );
  }
}

void main(List<String> args) {
  runApp(MyApp());
}