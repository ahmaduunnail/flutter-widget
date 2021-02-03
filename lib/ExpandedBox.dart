import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
            child: Container(
              color: Colors.red,
            ),
            flex: 2),
        Expanded(
          child: Container(
            color: Colors.orange,
          ),
          flex: 4,
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.indigo,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.purple,
          ),
        )
      ],
    );
  }
}
