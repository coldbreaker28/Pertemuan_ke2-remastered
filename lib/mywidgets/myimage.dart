import 'package:flutter/material.dart';

class myimage extends StatelessWidget {
  const myimage({super.key, required this.myPathImage});

  final String myPathImage;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      padding: const EdgeInsets.all(20),
      child: Image.asset(
        myPathImage,
        height: 450.0,
        width: 400,
        fit: BoxFit.cover,
      ),
    ));
  }
}
