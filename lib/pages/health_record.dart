import 'package:flutter/material.dart';

class HealthRecord extends StatelessWidget {
  final String text;

  HealthRecord({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'HealthRecord',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}