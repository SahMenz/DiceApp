import 'package:flutter/material.dart';
import 'package:udemy_app/Gradient_Container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer(
          gradientColor: [
            Colors.red,
            Colors.white,
            Colors.black,
            Colors.yellow,
            Colors.purple
          ],
        ),
      ),
    ),
  );
}
