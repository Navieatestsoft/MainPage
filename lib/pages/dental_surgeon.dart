import 'package:flutter/material.dart';

class DentalSurgeon extends StatelessWidget {
  final String text;

  DentalSurgeon({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'DentalSurgeon',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}