import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text("my dashboard"),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Container

          (child: Image.asset("Image/dashatar.png"))),
      ),
    );
  }
}
