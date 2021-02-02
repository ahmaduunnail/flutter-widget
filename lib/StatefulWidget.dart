import 'package:flutter/material.dart';

class NumberScreen extends StatefulWidget {
  NumberScreen({Key key}) : super(key: key);

  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
  int number = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stateful",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
        ),
        body: Container(
          child: Stack(
            children: <Widget>[
              Center(
                child: Text(
                  this.number.toString(),
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Positioned(
                bottom: 50,
                right: 50,
                child: FloatingActionButton(
                  child: Icon(Icons.add),
                  onPressed: () {
                    setState(() {
                      this.number += 1;
                    });
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
