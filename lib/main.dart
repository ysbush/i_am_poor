import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text('I AM POOR'),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_poor.png'),
          ),
        ),
      ),
    ),
  );
}
