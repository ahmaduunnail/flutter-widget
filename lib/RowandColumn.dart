import 'package:flutter/material.dart';

class Rows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(icon: Icon(Icons.share), onPressed: null),
            IconButton(icon: Icon(Icons.thumb_up), onPressed: null),
            IconButton(icon: Icon(Icons.thumb_down), onPressed: null),
          ],
        ),
      ),
    );
  }
}

class Columns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "Sebuah Judul",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Text("Lorem Ipsum")
          ],
        ),
      ),
    );
  }
}

class Stacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.orangeAccent,
            height: 250,
          ),
          Positioned(
            top: 195,
            left: 155,
            child: Container(
              height: 50,
              width: 250,
              color: Colors.black38,
              child: Center(
                child: Text(
                  "Stack&Positioned",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
