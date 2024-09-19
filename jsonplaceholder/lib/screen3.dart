import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  final addressData;
  const Screen3({super.key, required this.addressData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(addressData["street"]),
          Text(addressData["suite"]),
          Text(addressData["city"]),
          Text(addressData["zipcode"]),
        ],
      ),
    );
  }
}
