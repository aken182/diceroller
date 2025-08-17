import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 5, 80),
          Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}
