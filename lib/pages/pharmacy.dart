import 'package:flutter/material.dart';

class Pharmacy extends StatelessWidget {
  final String text;

  Pharmacy({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Pharmacy',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}