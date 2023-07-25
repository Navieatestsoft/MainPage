import 'package:flutter/material.dart';

class BurnsWoundHealing extends StatelessWidget {
  final String text;

  BurnsWoundHealing({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'BurnsWoundHealing',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}