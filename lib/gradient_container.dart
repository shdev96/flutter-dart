// file name should be lower cases with under line
import 'package:flutter/material.dart';
import 'package:flutter_dart/style_text.dart';

// class must start with capital letter
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.black],
                begin: Alignment.bottomCenter,
                end: Alignment.topRight)),
        child: const Center(
          child: StyleText(),
        ));
  }
}
