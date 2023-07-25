import 'package:flutter/material.dart';

class Nurse extends StatelessWidget {
  final String text;

  Nurse({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Nurse',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}