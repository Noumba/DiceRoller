import 'package:dice_roller/logic/Roll_Dice.dart';
import 'package:dice_roller/widgets/Text.dart';
import 'package:flutter/material.dart';

class RollButton extends StatelessWidget {
  const RollButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const ElevatedButton(
        onPressed: rollDice, child: TextFormat(text: 'text'));
  }
}
