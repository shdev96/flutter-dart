// file name should be lower cases with under line
import 'package:flutter/material.dart';

// class must start with capital letter
class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(color: Colors.black, fontSize: 21));
  }
}
