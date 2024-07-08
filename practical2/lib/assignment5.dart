import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.amber,
        child: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.brown,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.cyan,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.deepOrange,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
