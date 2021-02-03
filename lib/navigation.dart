import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
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
                  return SecondScreen();
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Secon Screen"),
        ),
        body: Center(
          child: RaisedButton(child: Text("Kembali"), onPressed: () {
            Navigator.pop(context);
          },),
        ));
  }
}
