import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';
import 'ScaffoldWidget.dart';
import 'ContainerWidget.dart';
import 'RowandColumn.dart';
import 'Button.dart';
import 'InputWidget.dart';

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
            Container(height: 50, child: Code1()),
            Container(
              height: 50,
              child: Code2(
                text: "Hello World",
              ),
            ),
            Container(
              height: 50,
              child: NumberScreen(),
            ),
            Container(
              height: 50,
              child: ScaffoldWidget(),
            ),
            Container(
              height: 50,
              child: ContainerWidget(),
            ),
            Container(
              height: 50,
              child: ContainerDecoration(),
            ),
            Container(
              height: 50,
              child: PaddingWidget(),
            ),
            Container(
              height: 50,
              child: Rows(),
            ),
            Container(
              height: 50,
              child: Columns(),
            ),
            Container(
              height: 50,
              child: Stacks(),
            ),
            Container(
              height: 50,
              child: ButtonWidget(),
            ),
            Container(
              height: 50,
              child: inputtextfieldwidget(),
            ),
          ]),
        ),
      ),
    );
  }
}
