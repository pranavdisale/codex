import 'dart:convert';
//import 'dart:ffi';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

import 'package:jsonplaceholder/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}
class _Screen1State extends State<Screen1> {
  bool loading = true;
  List mydata = [];

  Future<void> fetchData() async {
    var url = Uri.parse("https://jsonplaceholder.typicode.com/users");
    var response = await http.get(url);
    setState(() {
      loading = false;
      mydata = json.decode(response.body);
      debugPrint("${response.body}");
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: mydata.length,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Screen2(info: mydata[index])));
          },
          title: Text("${mydata[index]["id"]},${mydata[index]["username"]}"),
        );
      },
    ));
  }
}
