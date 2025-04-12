import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 229, 155, 201),
          const Color.fromARGB(255, 160, 118, 157),
          const Color.fromARGB(255, 100, 100, 200), // Added third argument
          const Color.fromARGB(255, 50, 50, 150), // Added fourth argument
        ),
      ),
    ),
  );
}
