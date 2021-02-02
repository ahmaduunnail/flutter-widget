import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';
import 'ScaffoldWidget.dart';
import 'ContainerWidget.dart';

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
            Container(height: 110, child: Code1()),
            Container(
              height: 110,
              child: Code2(
                text: "Hello World",
              ),
            ),
            Container(
              height: 110,
              child: NumberScreen(),
            ),
            Container(
              height: 110,
              child: ScaffoldWidget(),
            ),
            Container(
              height: 110,
              child: ContainerWidget(),
            ),
            Container(
              height: 110,
              child: ContainerDecoration(),
            ),
            Container(
              height: 110,
              child: PaddingWidget(),
            )
          ]),
        ),
      ),
    );
  }
}
