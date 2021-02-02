import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  onPressed: null,
                  color: Colors.amber,
                  child: Text("Raised Button"),
                ),
                MaterialButton(
                  onPressed: null,
                  color: Colors.lime,
                  child: Text("Material Button"),
                ),
                FlatButton(
                  onPressed: null,
                  child: Text("Flat Button"),
                  color: Colors.lightGreenAccent,
                ),
                IconButton(
                  icon: Icon(Icons.send),
                  onPressed: null,
                ),
                OutlineButton(
                  onPressed: null,
                  child: Text("Outline Button"),
                ),
                DropdownButton(
                  items: <String>["Laki-laki", "Perempuan"].map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
