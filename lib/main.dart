import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';

void main() {
  runApp(Stateful());
}

class Stateless extends StatelessWidget {
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

class Stateful extends StatefulWidget {
  Stateful({Key key}) : super(key: key);

  @override
  _StatefulState createState() => _StatefulState();
}

class _StatefulState extends State<Stateful> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: NumberScreen(),
    );
  }
}