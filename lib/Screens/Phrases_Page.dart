// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/PhrasesItem.dart';
import 'package:toku/models/ItemModel.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        enName: 'Are u coming ?',
        jpName: '^^',
        audio: 'sounds/phrases/are_you_coming.wav'),
    ItemModel(
        enName: 'How are u ?',
        jpName: '^^',
        audio: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemModel(
      enName: 'I love Anime',
      jpName: '^^',
      audio: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      enName: 'I love programming',
      jpName: '^^',
      audio: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      enName: 'Programming is easy',
      jpName: '^^',
      audio: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      enName: 'What\'s ur name ?',
      jpName: '^^',
      audio: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      enName: 'Where are u going ?',
      jpName: '^^',
      audio: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      enName: 'Yes i\'m coming',
      jpName: '^^',
      audio: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Phrases',
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
          return PhrasesItem(
            item: numbers[index],
            color: const Color(0XFf022332),
          );
        },
      ),
    );
  }
}
