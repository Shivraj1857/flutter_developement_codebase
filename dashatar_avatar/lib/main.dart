import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text("my dashboard"),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Image.asset("Image/dashatar.png"),),
      ),
    ),
  );
}
