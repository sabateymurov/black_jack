import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({required this.onPressed, required this.label});
  final Function() onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Text(label),
      color: Colors.brown[200],
    );
  }
}
