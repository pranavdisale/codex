import 'package:flutter/material.dart';
import 'package:practical1/Assignment1.dart';
import 'package:practical1/Assignment2.dart';
import 'package:practical1/Assignment4.dart';
import 'package:practical1/Assignment5.dart';
import 'package:practical1/Assignment6.dart';
import 'package:practical1/Assignment7.dart';
import 'package:practical1/assignment3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Assignment7(),      
    );
  }
}
