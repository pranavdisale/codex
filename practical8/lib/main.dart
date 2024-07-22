import 'package:flutter/material.dart';
import 'package:practical8/Navigatorpush.dart';
import 'package:practical8/listview.dart';
import 'package:practical8/reusable.dart';
import 'package:practical8/screen3.dart';

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
