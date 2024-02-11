// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/item.dart';
import 'package:toku/models/ItemModel.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'Grandfather',
        jpName: 'ojiisan',
        audio: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        enName: 'Grandmother',
        jpName: 'sobo',
        audio: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        enName: 'Father',
        jpName: 'chichioya',
        audio: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        enName: 'Mother',
        jpName: 'Hahaoya',
        audio: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        enName: 'Son',
        jpName: '	musuko',
        audio: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        enName: 'Daughter',
        jpName: 'musume',
        audio: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        enName: 'Older brother',
        jpName: 'niisan',
        audio: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        enName: 'Older sister',
        jpName: 'ane',
        audio: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        enName: 'Younger brother',
        jpName: 'otouto',
        audio: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        enName: 'Younger sister',
        jpName: 'imouto',
        audio: 'sounds/family_members/younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          'Family Members',
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
