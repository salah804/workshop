// tips_and_advice_screen.dart
import 'package:flutter/material.dart';
import 'package:workshopppp/local_advice.dart';
import 'package:workshopppp/travel_tips.dart';


class TipsAndAdviceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Tips and Advice'),
        backgroundColor: Colors.black26,
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('Travel Tips'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TravelTipsScreen()), // Correct the navigation
              );
            },
          ),
          ListTile(
            title: Text('Local Advice'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LocalAdviceScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
