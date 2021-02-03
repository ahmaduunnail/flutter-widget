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

class Radiobtn extends StatefulWidget {
  @override
  _RadiobtnState createState() => _RadiobtnState();
}

class _RadiobtnState extends State<Radiobtn> {
  String _langguage = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Radio<String>(
              value: 'Dart',
              groupValue: _langguage,
              onChanged: (String value) {
                setState(() {
                  _langguage = value;
                });
              },
            ),
            title: Text("Dart"),
          ),
          ListTile(
            leading: Radio<String>(
              groupValue: _langguage,
              value: 'Kotlin',
              onChanged: (value) {
                setState(
                  () {
                    _langguage = value;
                  },
                );
              },
            ),
            title: Text('Kotlin'),
          ),
          ListTile(
            leading: Radio<String>(
              value: 'Swift',
              groupValue: _langguage,
              onChanged: (value) {
                setState(
                  () {
                    _langguage = value;
                  },
                );
              },
            ),
            title: Text("Swift"),
          ),
        ],
      ),
    );
  }
}

class Checkboxbtn extends StatefulWidget {
  Checkboxbtn({Key key}) : super(key: key);

  @override
  _CheckboxbtnState createState() => _CheckboxbtnState();
}

class _CheckboxbtnState extends State<Checkboxbtn> {
  bool agree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: ListTile(
        leading: Checkbox(
          value: agree,
          onChanged: (value) {
            setState(
              () {
                agree = value;
              },
            );
          },
        ),
        title: Text("Agree Button"),
      ),
    );
  }
}
