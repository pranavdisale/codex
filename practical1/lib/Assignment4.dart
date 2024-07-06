import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('demo'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Text('appdemo'),
        height: 100,
        width: 100,
        color: Colors.red,
      ),
    );
  }
}