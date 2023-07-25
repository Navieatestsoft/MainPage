import 'package:flutter/material.dart';

class HospitalCashback extends StatelessWidget {
  final String text;

  HospitalCashback({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: const Center(
        child: Text(
          'HospitalCashback',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}