import 'package:flutter/material.dart';

class Mental extends StatelessWidget {
  final String text;

  Mental({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Mental',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}