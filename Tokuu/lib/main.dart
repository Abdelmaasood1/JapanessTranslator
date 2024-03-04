import 'package:flutter/material.dart';

import 'package:tokuu/Screens/home_page.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),    );
  }
}

