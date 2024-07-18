import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('message'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Color.fromARGB(255, 44, 28, 171),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 220, 83, 9),
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 188, 56, 8),
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 41, 166, 41),
                  margin: EdgeInsets.only(left: 50),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
