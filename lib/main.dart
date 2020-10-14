import 'package:flutter/material.dart';
import 'package:clay/pages/HomePage.dart';
import 'util/hex_color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
//        primaryColor: HexColor('5B654A'),
        primaryColor: HexColor('5B654A'),
        scaffoldBackgroundColor: HexColor('EEEEEE'),
      ),
      home: Home(),
    );
  }
}
