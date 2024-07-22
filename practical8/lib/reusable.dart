import 'package:flutter/material.dart';

class Reusable extends StatelessWidget {
  const Reusable({super.key});
  Widget myContainer(){
    return Container(
      color: Colors.amber,
      height: 200,
      width: 200,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            myContainer(),
            myContainer(),
            myContainer(),
          ],
        ),
      ),
    );
  }
}