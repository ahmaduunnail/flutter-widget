import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tes",
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.green,
            child: Text("Dasar Container"),
          ),
        ),
      ),
    );
  }
}
