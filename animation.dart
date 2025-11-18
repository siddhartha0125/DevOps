import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: TweenAnimationBuilder(
            tween: Tween(begin: 0.0, end: 150.0),
            duration: Duration(seconds: 2),
            builder: (context, value, child) {
              return Container(width: value, height: value, color: Colors.blue);
            },
          ),
        ),
      ),
    ),
  );
}
