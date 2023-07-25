import 'package:flutter/material.dart';

class AddCredit extends StatelessWidget {
  final String text;

  AddCredit({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'AddCredit',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}