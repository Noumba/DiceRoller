import 'package:dice_roller/widgets/Roll_Button.dart';
import 'package:flutter/material.dart';

class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State<AppBody> createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  @override
  Widget build(BuildContext context) {
    final screenSizeWidth = MediaQuery.of(context).size.width;
    final screenSizeHeight = MediaQuery.of(context).size.height;

    return SizedBox.expand(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              image: const AssetImage('asset/dice-1.png'),
              height: screenSizeHeight * 0.3,
              width: screenSizeWidth * 0.4,
            ),
            const RollButton(buttonText: 'ROLL&WIN')
          ],
        ),
      ),
    );
  }
}
