import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  Map data = {"message": "Data will shown here"};

  Future<void> sendData() async {
    debugPrint("Button Pressed");

    final url = Uri.parse("https://todo-node-api-3.onrender.com/todo/add");
    final headers = {'Content-Type': 'application/json'};

    final body = jsonEncode({
      "title": "flutter task",
      "description": "flutter task on Api bindings",
      "userId": "64f8e59f2b7e970f3421d786"
    });
    final response = await http.post(url, headers: headers, body: body);
    if (response.statusCode == 201) {

      setState(() {
        data = json.decode(response.body);
      });
    }
    debugPrint("Backend data $data");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Post Request"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("${data["todo"]}"),
              ElevatedButton(onPressed: sendData, child: Text("Post data")),
            ],
          ),
        ),);
  }
}
