import 'package:flutter/material.dart';

class Telemedicine extends StatelessWidget {
  final String text;

  Telemedicine({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(text),
      centerTitle: true,
    ),
      body: Container(
        width: 500,
        height: 150,
        child: Card(
          child: ListView(
            children: [
              ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    'assets/images/diagnostic.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                title: const Text('Square'),
                subtitle: const Text('Labore mininma minima'),

              ),
              ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    'assets/images/diagnostic.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                title: const Text('Raven Sweeney'),
                subtitle: const Text('rampur'),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
