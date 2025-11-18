import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Row Example')),
        body: Row(
          children: [Text('React.js '), Text('Flutter '), Text('MySQL ')],
        ),
      ),
    ),
  );
}
