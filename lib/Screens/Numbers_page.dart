// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/item.dart';
import 'package:toku/models/ItemModel.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi',
        audio: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'ni',
        audio: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'san',
        audio: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'shi',
        audio: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        enName: 'five',
        jpName: 'go',
        audio: 'sounds/numbers/number_five_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'roku',
        audio: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'sebun',
        audio: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi',
        audio: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: 'kyuu',
        audio: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'juu',
        audio: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Numbers',
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

  // List<Item> getlist(List<Number> numbers) {
  //   List<Item> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }

  //   return itemList;
  // }
}
