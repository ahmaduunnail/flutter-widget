import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tes",
      home: Scaffold(
        body: Center(
          child: Container(
            child: Center(child: Text("Dasar Container")),
            color: Colors.blue,
            width: 200,
            height: 100,
          ),
        ),
      ),
    );
  }
}
