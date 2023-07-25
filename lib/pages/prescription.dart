import 'package:flutter/material.dart';

class Prescription extends StatelessWidget {
  final String text;

  Prescription({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Prescription',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}