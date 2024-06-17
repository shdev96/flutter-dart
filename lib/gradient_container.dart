// file name should be lower cases with under line
import 'package:flutter/material.dart';

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
          child: Text("hello world",
              style: TextStyle(color: Colors.white, fontSize: 21)),
        ));
  }
}
