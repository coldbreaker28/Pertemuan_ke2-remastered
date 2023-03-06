import 'package:flutter/material.dart';

class mytitle extends StatelessWidget {
  const mytitle({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.blue,
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
