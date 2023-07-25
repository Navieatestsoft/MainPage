import 'package:flutter/material.dart';

class Dermatologists extends StatelessWidget {
  final String text;

  Dermatologists({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Dermatologists',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}