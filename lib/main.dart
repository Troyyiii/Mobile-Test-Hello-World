import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'Testing Application',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mobile Testing'),
        ),
        body: Center(
          child: Text(
            "Hello World",
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    ),
  );
}