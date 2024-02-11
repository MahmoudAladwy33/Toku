// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:toku/Components/Category_Item.dart';
import 'package:toku/Screens/FamilyMembers.dart';
import 'package:toku/Screens/Numbers_page.dart';
import 'package:toku/Screens/Colors_Page.dart';
import 'package:toku/Screens/Phrases_Page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFf6f7f9),
      appBar: AppBar(
        backgroundColor: const Color(0xfff6f7f9),
        title: const Text(
          "Toku",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: 'Gamja Flower',
          ),
        ),
        leading: IconButton(
          icon: Image.asset('assets/images/logo/language-exchange.png'),
          onPressed: () {},
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0XFf022332),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembers();
              }));
            },
            text: 'Family Members',
            color: const Color(0XFF022332),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0XFF022332),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0XFF022332),
          ),
          const Spacer(
            flex: 1,
          ),
          SizedBox(
            width: double.infinity,
            child: Image.asset('assets/images/logo/jap.png'),
          ),
        ],
      ),
    );
  }
}
