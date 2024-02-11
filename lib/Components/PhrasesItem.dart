// ignore_for_file: use_key_in_widget_constructors, file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/ItemInfo.dart';
import 'package:toku/models/ItemModel.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          color: color,
          child: Row(
            children: [
              Expanded(child: ItemInfo(item: item)),
            ],
          ),
        ),
        const Divider(
          height: 1,
          color: Colors.brown,
          thickness: 1,
        ),
      ],
    );
  }
}
