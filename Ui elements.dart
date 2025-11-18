import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('Student Info')),
      body: Column(
        children: [
          TextField(decoration: InputDecoration(labelText: 'Name')),
          TextField(decoration: InputDecoration(labelText: 'Roll No')),
          TextField(decoration: InputDecoration(labelText: 'Class')),
        ],
      ),
    ),
  ),
);
