import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('chat'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.orange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.lightBlue,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 110, 38, 12),
                margin: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
