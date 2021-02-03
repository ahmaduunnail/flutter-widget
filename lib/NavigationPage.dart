import 'package:flutter/material.dart';
import 'StatelessWidget.dart';
import 'StatefulWidget.dart';
import 'ScaffoldWidget.dart';
import 'ContainerWidget.dart';
import 'RowandColumn.dart';
import 'Button.dart';
import 'InputWidget.dart';
import 'image.dart';
import 'ExpandedBox.dart';
import 'navigation.dart';
import 'LIstView.dart';
import 'main.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Code 1"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Code1(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Stateless Code 2"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Code 2"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Code2(text: "Hello World From Class call",),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Stateless Code 3"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Code 3"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: NumberScreen(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Scaffold Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ScaffoldWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Container Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FifthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ContainerWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Container Decoration"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SixthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class SixthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Decoration"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ContainerDecoration(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Padding Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SeventhPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class SeventhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Padding Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: PaddingWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Rows Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EighthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class EighthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Rows(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Columns Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NinthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class NinthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Columns Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Columns(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Stacks Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class TenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stacks Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Stacks(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Button Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EleventhPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class EleventhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ButtonWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Input Text Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwelfthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class TwelfthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Text Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: inputtextfieldwidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Switch Input Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class ThirdteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch Input Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: SwitchInputWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Radio Button"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class FourteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Radiobtn(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Check Button Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FifteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class FifteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Check Button Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Checkboxbtn(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Image Local Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SixteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class SixteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Local Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ImageLocal(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Image Server Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SeventeenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class SeventeenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Server Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ImageServer(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Expanded Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EighteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}
class EighteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ExpandedWidget(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Navigator Widget"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NineteenthPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class NineteenthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: FirstScreen(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Scrolling Screen Static"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwentiethPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class TwentiethPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scrolling Screen Static"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ScrollingSreenStatis(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Scrolling Screen Dynamic"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwentyFirstPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class TwentyFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scrolling Screen Dynamic"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ScrollingDinamis(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Scrolling Screen Generate"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwentySecondPage(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}

class TwentySecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scrolling Screen Generate"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ScrollingGenerate(),
            flex: 6,
          ),
          Expanded(
            child: Center(
              child: ElevatedButton(child: Text("Home"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => App(),
                  ),
                ),
              ),
            ),
            flex: 2,
          )
        ],
      ),
    );
  }
}