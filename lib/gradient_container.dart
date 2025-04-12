import 'dart:math';
import 'dice_roller.dart';

import 'package:flutter/material.dart';
import 'package:flutter123/dice_roller.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final dynamic color1;
  final dynamic color2;

  const GradientContainer(
    Color colorA,
    Color colorB,
    this.color1,
    this.color2, {
    super.key,
  });

  @override
  Widget build(context) {
    final random = Random().nextInt(6) + 1;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
