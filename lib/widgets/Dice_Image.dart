import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  const DiceImage({super.key, required this.diceState});
  final int diceState;

  @override
  Widget build(BuildContext context) {
    final screenSizeWidth = MediaQuery.of(context).size.width;
    final screenSizeHeight = MediaQuery.of(context).size.height;

    return Image(
      image: AssetImage('asset/dice-$diceState.png'),
      height: screenSizeHeight * 0.3,
      width: screenSizeWidth * 0.4,
    );
  }
}
