import 'package:flutter/material.dart';

class NannyService extends StatelessWidget {
  final String text;

  NannyService({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
        centerTitle: true,
      ),
      body: Container(
        width: 500,
        height: 300,
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
                title: const Text('Care service Center'),
                subtitle: const Text('dhaka'),
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
                title: const Text('Fit Care'),
                subtitle: const Text('Dhaka,Dhanmondi'),

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
                title: const Text('Ibne Sina Diagonostic'),
                subtitle: const Text('Dhaka'),
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
                title: const Text('Fit Care'),
                subtitle: const Text('Dhaka,Dhanmondi'),

              ),
            ],
          ),
        ),
      ),
    );
  }
}