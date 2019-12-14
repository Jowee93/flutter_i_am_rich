import 'package:flutter/material.dart';

// The main function is the starting point of the Flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I Am Rich',
          ),
          backgroundColor: Colors.pink[600],
        ),
        backgroundColor: Colors.red[100],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
