import 'package:flutter/material.dart';

class Cardiology extends StatelessWidget {
  final String text;

  Cardiology({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Cardiology',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}