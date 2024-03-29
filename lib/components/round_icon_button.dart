import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        constraints: BoxConstraints.tightFor(width: 56, height: 56),
        elevation: 6,
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        onPressed: onPressed);
  }
}
