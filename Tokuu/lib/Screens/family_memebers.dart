import 'package:flutter/material.dart';

import '../Components/list_item.dart';
import '../models/item.dart';


class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'lib/assets/images/family_members/family_father.png',
    ),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: numbers[index],
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