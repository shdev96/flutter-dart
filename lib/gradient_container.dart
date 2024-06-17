// file name should be lower cases with under line
import 'package:flutter/material.dart';
import 'package:flutter_dart/style_text.dart';

// variable must start with lower case
// Alignment? startAlignment;
// var startAlignment = Alignment.bottomLeft;
const startAlignment = Alignment.bottomLeft;

const endAlignment = Alignment.topRight;

// class must start with capital letter
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorOne, this.colorTwo, {super.key});

  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [colorOne, colorTwo],
                begin: startAlignment,
                end: endAlignment)),
        child: const Center(
          child: StyleText("wow world"),
        ));
  }
}
