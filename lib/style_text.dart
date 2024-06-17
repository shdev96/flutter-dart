// file name should be lower cases with under line
import 'package:flutter/material.dart';

// class must start with capital letter
class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("hello world",
        style: TextStyle(color: Colors.black, fontSize: 21));
  }
}
