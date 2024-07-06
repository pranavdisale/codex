import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('demo'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
          child:Center(
          child: Text('appdemo'),
          ),
        ),
      ),
    );
  }
}
