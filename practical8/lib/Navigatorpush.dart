import 'package:flutter/material.dart';
import 'package:practical8/screen2.dart';

class Navigatorpush extends StatelessWidget {
  const Navigatorpush({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen1"),
      ),
      body: Row(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen2()));
            },
            child: Text("click me"),
          )
        ],
      ),
    );
  }
}
