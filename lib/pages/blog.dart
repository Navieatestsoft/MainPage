import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  final String text;

  Blog({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Blog',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}