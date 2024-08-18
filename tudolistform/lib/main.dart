import 'package:flutter/material.dart';
import 'package:tudolistform/Todo.dart';
// ignore: depend_on_referenced_packages
//import 'package:instagramui/Program1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoListScreen(),
    );
  }
}
