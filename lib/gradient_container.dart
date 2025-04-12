import 'package:flutter/material.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final dynamic color1;

  final dynamic color2;

  const GradientContainer(this.color1, this.color2, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: Center(child: Image.asset('assets/images/dice-images/dice-1.png')),
    );
  }
}
