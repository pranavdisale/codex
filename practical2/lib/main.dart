import 'package:flutter/material.dart';
import 'package:practical2/assignment1.dart';
import 'package:practical2/assignment2.dart';
import 'package:practical2/assignment3.dart';
import 'package:practical2/assignment4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Assignment4(),      
    );
  }
}

