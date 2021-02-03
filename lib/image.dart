import 'package:flutter/material.dart';

class ImageLocal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/download.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
