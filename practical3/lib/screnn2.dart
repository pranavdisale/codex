import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100)),
              color: Colors.red
            ),
          ),
          Text('pranav')
        ],
      ),
    );
  }
}
