import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Teligram'),
        titleTextStyle: TextStyle(color: Colors.pink),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              width: 250,
              color: Colors.deepOrangeAccent,
            ),
            Text('Name'),
            Container(
              width: 250,
              color: Colors.amber,
              child: Icon(Icons.apple_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
