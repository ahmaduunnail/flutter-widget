import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sample Code"),
        ),
        body: Center(
          child: Text("Hello World $_count times."),
        ),
        backgroundColor: Colors.blueGrey.shade200,
        floatingActionButton: FloatingActionButton(
          tooltip: "Increment Counter",
          onPressed: () {  },
          child: const Icon(Icons.add),
        ),
    );
  }
}