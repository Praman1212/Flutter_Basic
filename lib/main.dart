import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent[900],
        appBar: AppBar(
          title: Text('I am rich '),
        ),
        body: Center(
          child: Image(
            image:AssetImage('images/blog.png'),
          ),
        ),
      ),
    ),
  );
}
