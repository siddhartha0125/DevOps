import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: TweenAnimationBuilder(
            tween: Tween(begin: 50.0, end: 0.0),
            duration: Duration(seconds: 2),
            builder: (context, value, child) {
              return Transform.translate(
                offset: Offset(0, value),
                child: Text('Slide'),
              );
            },
          ),
        ),
      ),
    ),
  );
}
