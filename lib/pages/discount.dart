import 'package:flutter/material.dart';

class Discount extends StatelessWidget {
  final String text;

  Discount({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Discount',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}