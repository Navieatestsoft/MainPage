import 'package:flutter/material.dart';

class Diagonostic extends StatelessWidget {
  final String text;

  Diagonostic({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Diagonostic',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}