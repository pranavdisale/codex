import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Demo'),
          backgroundColor: Colors.brown),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Text('text1'),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Text('text2'),
            Container(
              height: 100,
              width: 100,
              color: Colors.brown,
            ),
            Text('text3'),
          ],
        ),
      ),
    );
  }
}
