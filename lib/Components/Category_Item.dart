// ignore_for_file: file_names, must_be_immutable, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({
    this.text,
    this.color,
    this.onTap,
  });
  String? text;
  Color? color;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            width: double.infinity,
            height: 80,
            color: color,
            child: Text(
              text!,
              style: const TextStyle(
                fontSize: 18,
                color: Color(0xff5de9aa),
                fontWeight: FontWeight.bold,
                // fontFamily: 'Gamja Flower',
              ),
            ),
          ),
          const Divider(
            height: 2,
            color: Color(0XFFf6f7f9),
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
