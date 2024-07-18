import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Yahoo'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.blueAccent,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.amberAccent,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.deepOrange,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                    width: 200,
                    color: Colors.green,
                    margin: EdgeInsets.all(20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}