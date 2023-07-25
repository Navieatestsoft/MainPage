import 'package:flutter/material.dart';

class BloodBank extends StatelessWidget {
  final String text;

  BloodBank({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'BloodBank',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}