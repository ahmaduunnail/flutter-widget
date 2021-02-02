import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';
import 'ScaffoldWidget.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          widthFactor: 400,
          child: Column(children: [
            Container(
              height: 200,
              child: Code1()
              ),
            Container(
              height: 200,
              child: Code2(
                text: "Hello World",
              ),
            ),
            Container(
              height: 200,
              child: NumberScreen(),
            ),
            Container(
              height: 200,
              child: ScaffoldWidget(),
            )
          ]),
        ),
      ),
    );
  }
}
