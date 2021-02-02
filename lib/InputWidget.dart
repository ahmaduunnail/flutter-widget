import 'package:flutter/material.dart';

class inputtextfieldwidget extends StatefulWidget {
  @override
  _inputtextfieldwidgetState createState() => _inputtextfieldwidgetState();
}

class _inputtextfieldwidgetState extends State<inputtextfieldwidget> {
  String _nama = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_nama),
      ),
      body: SafeArea(
        child: Center(
          child: TextField(
            onChanged: (String value) {
              setState(() {
                _nama = value;
              });
            },
          ),
        ),
      ),
    );
  }
}

class SwitchInputWidget extends StatefulWidget {
  
  @override
  _SwitchInputWidgetState createState() => _SwitchInputWidgetState();
}

class _SwitchInputWidgetState extends State<SwitchInputWidget> {
  bool lightOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: Switch(
          value: lightOn,
          onChanged: (bool value) {
            setState(() {
              lightOn = value;
            });
          },
        ),
      ),
    );
  }
}
