import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: GradientContainer(),
      ),
    ),
  );
}

// class must start with capital letter
class GradientContainer extends StatelessWidget {
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
