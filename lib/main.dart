import 'package:flutter/material.dart';
import 'package:flutter_dart/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // body: GradientContainer(Colors.red, Colors.black),
        body: GradientContainer.purple(),
      ),
    ),
  );
}
