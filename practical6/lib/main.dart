import 'package:flutter/material.dart';
import 'package:practical6/screen1.dart';
import 'package:practical6/screen2.dart';
import 'package:practical6/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen3(),
    );
  }
}
