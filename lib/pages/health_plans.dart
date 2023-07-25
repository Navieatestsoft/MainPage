import 'package:flutter/material.dart';

class HealthPlans extends StatelessWidget {
  final String text;

  HealthPlans({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'HealthPlans',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}