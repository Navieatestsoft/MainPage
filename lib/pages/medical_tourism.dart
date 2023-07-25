import 'package:flutter/material.dart';

class MedicalTourism extends StatelessWidget {
  final String text;

  MedicalTourism({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'MedicalTourism',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}