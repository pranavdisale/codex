import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen2 {name}"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
      ),
    );
  }
}
