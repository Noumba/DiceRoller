import 'dart:ui';

import 'package:dice_roller/logic/Roll_Dice.dart';
import 'package:dice_roller/widgets/Text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RollButton extends StatelessWidget {
  const RollButton({super.key, required this.buttonText});
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(10),
            elevation: 30.0,
            shape: const BeveledRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.all(Radius.circular(4.0)))),
        onPressed: rollDice,
        child: TextFormat(text: buttonText));
  }
}
