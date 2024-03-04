import 'package:flutter/material.dart';
import 'package:tokuu/models/item.dart';
import 'package:tokuu/models/phrase.dart';

import '../Components/phrase_item.dart';



class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich',
      enName: 'Are you coming',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem (
            color: const Color(0xff50ADC7),
            item: phrasesList[index],
          );
        },
      ),
    );
  }

// List<Widget> getList(List<Number> numbers) {
//   List<Widget> itemsList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemsList.add(
//       ListItem(
//         number: numbers[i],
//       ),
//     );
//   }

//   return itemsList;
// }
}

