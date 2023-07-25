import 'package:flutter/material.dart';

class EAmbulance extends StatelessWidget {
  final String text;

  EAmbulance({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'EAmbulance',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}