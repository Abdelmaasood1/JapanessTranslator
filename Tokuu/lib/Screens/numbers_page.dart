import 'package:flutter/material.dart';
import '../Components/list_item.dart';
import '../models/item.dart';



class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'one',
      image: 'lib/assets/images/numbers/number_one.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'lib/assets/images/numbers/number_two.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'lib/assets/images/numbers/number_three.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'lib/assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'lib/assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'lib/assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'lib/assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'lib/assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'lib/assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'sound/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'lib/assets/images/numbers/number_ten.png',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff100f0f),
      appBar: AppBar(
        title: const Text('Numbers' ,style: TextStyle(color: Colors.white),),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff96081e),
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