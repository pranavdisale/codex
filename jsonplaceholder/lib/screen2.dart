import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
import 'package:jsonplaceholder/screen3.dart';

class Screen2 extends StatelessWidget {
  final info;

  const Screen2({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(title: Text(info["name"])),
          ListTile(title: Text(info["email"])),
          ListTile(
              title: Text("address"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Screen3(addressData: info["adsress"]),
                    ));
              }),
        ],
      ),
    );
  }
}
