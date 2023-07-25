import 'package:flutter/material.dart';

class Endocrinologists extends StatelessWidget {
  final String text;

  Endocrinologists({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Endocrinologists',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}