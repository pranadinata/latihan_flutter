import 'dart:developer';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Image Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Widget'),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage("assets/19_1.PNG"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
