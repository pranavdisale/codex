import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('demo'),
        backgroundColor: Colors.green,
      ),
      body: Row (
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}