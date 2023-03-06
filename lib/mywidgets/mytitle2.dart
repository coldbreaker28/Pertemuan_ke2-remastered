import 'package:flutter/material.dart';

class mytitle2 extends StatelessWidget {
  const mytitle2({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(20),
        child: Text(
          myText,
          textAlign: TextAlign.center,
          style: const TextStyle(
              fontSize: 20, decorationStyle: TextDecorationStyle.solid),
        ),
      ),
    );
  }
}
