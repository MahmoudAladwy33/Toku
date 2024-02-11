// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/item.dart';
import 'package:toku/models/ItemModel.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        enName: 'Black',
        jpName: 'burakku',
        audio: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        enName: 'Brown',
        jpName: 'chairo',
        audio: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'Dusty Yellow',
        jpName: 'hokori ppoi kiiro',
        audio: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        enName: 'Gray',
        jpName: 'gure',
        audio: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        enName: 'Green',
        jpName: '	midori',
        audio: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        enName: 'Red',
        jpName: 'aka',
        audio: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        enName: 'White',
        jpName: 'shiro',
        audio: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        enName: 'Yellow',
        jpName: 'kiiro',
        audio: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Colors',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: 'Gamja Flower',
          ),
        ),
        backgroundColor: const Color(0XFFf6f7f9),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
          );
        },
      ),
    );
  }
}
