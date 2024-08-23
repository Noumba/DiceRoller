import 'package:flutter/material.dart';

class TextFormat extends StatelessWidget {
  const TextFormat({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          wordSpacing: 2.0,
          fontSize: 19,
          color: Colors.deepPurple,
          fontWeight: FontWeight.w600),
    );
  }
}
