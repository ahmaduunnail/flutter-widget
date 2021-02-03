import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  String message = "Hello first screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          child: Text("Pindah Screen"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SecondScreen(message);
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  final String message;

  SecondScreen(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Screen"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(message),
              RaisedButton(child: Text("Kembali"), onPressed: () {
                Navigator.pop(context);
              },),
            ],
          ),
        ),);
  }
}
