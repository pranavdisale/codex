import 'package:flutter/material.dart';
import 'package:practical8/Navigatorpush.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('screen4{name}'),
      ),
      body: Center(
        child: InkWell(
          onDoubleTap: () {
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
