import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practical3/screen1.dart';
import 'package:practical3/screen3.dart';
import 'package:practical3/screen4.dart';
import 'package:practical3/screnn2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Screen1(
      )
    );
  }
}
