// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:toku/Components/ItemInfo.dart';
import 'package:toku/models/ItemModel.dart';

class Item extends StatelessWidget {
  const Item({
    required this.item,
  });
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          color: const Color(0XFf022332),
          child: Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 212, 195, 155),
                child: Image.asset(item.image!),
              ),
              Expanded(child: ItemInfo(item: item)),
            ],
          ),
        ),
        const Divider(
          height: 1,
          color: Color(0XFFf6f7f9),
          thickness: 1,
        ),
      ],
    );
  }
}
