import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 19, 10, 33),
              Color.fromARGB(255, 145, 115, 193),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'hello world!',
              style: TextStyle(color: Colors.white, fontSize: 28.0),
            ),
          ),
        ),
      ),
    ),
  );
}
