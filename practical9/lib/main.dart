import 'package:flutter/material.dart';
import 'package:practical9/category.dart';
import 'package:practical9/renthouse.dart';
import 'package:practical9/screen1.dart';
import 'package:practical9/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Renthouse(),
    );
  }
}
