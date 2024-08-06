import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text, this.colorbackground = Colors.white});

  final String text;
  final Color colorbackground;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: colorbackground,
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
