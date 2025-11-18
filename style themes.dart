import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    theme: ThemeData(useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: Text('Theme Example')),
      body: Column(
        children: [
          Text('Welcome'),
          ElevatedButton(onPressed: () {}, child: Text('Get Started')),
        ],
      ),
    ),
  ),
);
