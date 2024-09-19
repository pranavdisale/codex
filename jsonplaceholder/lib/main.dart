import 'package:flutter/material.dart';
import 'package:jsonplaceholder/screen1.dart';
import 'package:jsonplaceholder/screen3.dart';
import 'package:jsonplaceholder/screen4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Screen4());
  }
}
