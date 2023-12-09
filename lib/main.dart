import 'package:flutter/material.dart';
import 'package:workshopppp/tips_and_advice.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Melaka Wanderlust',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TipsAndAdviceScreen(),
    );
  }
}
