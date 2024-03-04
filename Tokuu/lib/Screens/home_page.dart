import 'package:flutter/material.dart';
import 'package:tokuu/Screens/phrases_page.dart';
import '../Components/category_item.dart';
import 'family_memebers.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff100f0f),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Toku',style: TextStyle(
          color: Colors.white,
        ),)
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
            color: const Color(0xff96081e),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) {
                 return const HomePage();
               }));
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}