import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';
import 'ScaffoldWidget.dart';
import 'ContainerWidget.dart';
import 'RowandColumn.dart';

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
            Container(height: 70, child: Code1()),
            Container(
              height: 70,
              child: Code2(
                text: "Hello World",
              ),
            ),
            Container(
              height: 70,
              child: NumberScreen(),
            ),
            Container(
              height: 70,
              child: ScaffoldWidget(),
            ),
            Container(
              height: 70,
              child: ContainerWidget(),
            ),
            Container(
              height: 70,
              child: ContainerDecoration(),
            ),
            Container(
              height: 70,
              child: PaddingWidget(),
            ),
            Container(
              height: 70,
              child: Rows(),
            ),
            Container(
              height: 70,
              child: Columns(),
            ),
            Container(
              height: 70,
              child: Stacks(),
            ),
          ]),
        ),
      ),
    );
  }
}
