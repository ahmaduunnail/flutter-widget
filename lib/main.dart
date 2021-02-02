import 'package:flutter/material.dart';
import 'StatelessWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
            Container(
              height: 100,
               width: 100,
                child: Code1()
                ),
            Container(
              height: 100,
              width: 100,
              child: Code2(
                text: "Hello World",
              ),
            )
          ]),
        ),
      ),
    );
  }
}