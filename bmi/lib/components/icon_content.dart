import 'package:flutter/material.dart';
import '../constatns.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label}); // Missing semicolon here

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
