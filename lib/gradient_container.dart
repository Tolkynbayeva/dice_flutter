import 'package:flutter/material.dart';
import 'package:dice_flutter/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientCotainer extends StatelessWidget {
  const GradientCotainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {
    //...
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/img/dice-1.png',
              width: 200.0,
            ),
            TextButton(
              onPressed: rollDice,
              child: const Text('Roll Dice'),
            )
          ],
        ),
      ),
    );
  }
}
