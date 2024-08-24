import 'package:dice_roller/widgets/Dice_Image.dart';
import 'package:dice_roller/widgets/Roll_Button.dart';
import 'package:flutter/material.dart';

import 'dart:math';

var random = Random();

class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State<AppBody> createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  int diceState = 2;

  void rollDice() {
    diceState = 1 + random.nextInt(6);
    setState(() {});
    return;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DiceImage(diceState: diceState),
            RollButton(
              buttonText: 'ROLL&WIN',
              rollDice: rollDice,
            )
          ],
        ),
      ),
    );
  }
}
