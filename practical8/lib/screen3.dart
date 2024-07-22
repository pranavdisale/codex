import 'package:flutter/material.dart';
import 'package:practical8/Navigatorpush.dart';
import 'package:practical8/screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen3 {name}"),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Screen4()));
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
