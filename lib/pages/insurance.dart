import 'package:flutter/material.dart';

class Insurance extends StatelessWidget {
  final String text;

  Insurance({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Insurance',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}