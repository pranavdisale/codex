import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('codex'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        color: Colors.orangeAccent,
        child: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.amber,
              ),
              Container(
                height: 400,
                width: 400,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
