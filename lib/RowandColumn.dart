import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
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
