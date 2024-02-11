// ignore_for_file: use_key_in_widget_constructors, file_names

import 'package:flutter/material.dart';
import 'package:toku/models/ItemModel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(
                  color: Color(0XFFf6f7f9),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                item.enName,
                style: const TextStyle(
                  color: Color(0XFFf6f7f9),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: IconButton(
            onPressed: () {
              item.playsound();
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 32,
              color: Color(0xff5de9aa),
            ),
          ),
        ),
      ],
    );
  }
}
