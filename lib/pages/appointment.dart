import 'package:flutter/material.dart';

class Appointment extends StatelessWidget {
  final String text;

  Appointment({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'Appointment',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}