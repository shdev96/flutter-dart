import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.blue],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topRight)),
          child: const Center(
            child: Text("hello world"),
          ),
        ),
      ),
    ),
  );
}
