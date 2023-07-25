import 'package:flutter/material.dart';
import 'package:mainpage/pages/cardiology.dart';
import 'package:mainpage/pages/dental_surgeon.dart';
import 'package:mainpage/pages/dermatologists.dart';
import 'package:mainpage/pages/endocrinologists.dart';
import 'package:mainpage/pages/metal.dart';

class DoctorHomeVisit extends StatelessWidget {
  final String text;

  DoctorHomeVisit({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
        centerTitle: true,
      ),
      body: Column(
        children: [
        const SizedBox(
        height: 5,
      ),
      GridView.count(
          padding: EdgeInsets.all(5),
          childAspectRatio: (13/10),
          shrinkWrap: true,
          crossAxisCount: 3,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          children: [
          GestureDetector(
          onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Cardiology(text: 'Cardiology'),),),
      child: const Card(
        color: Colors.greenAccent,
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        )
        ),
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxis,
      children: [
        Icon(Icons.person),
        Text('Cardiology'),
        Text('(Heart)'),
      ],
        ),

      ),
    ),
    GestureDetector(
    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Dermatologists(text: 'Dermatologists'),),),
    child: const Card(
    color: Colors.greenAccent,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
    bottomLeft: Radius.circular(10),
    bottomRight: Radius.circular(10),
    )
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    // crossAxisAlignment: CrossAxis,
    children: [
    Icon(Icons.home),
    Text('Doctor'),
    Text('Home Visit')
    ],
    ),

    ),
    ),
    GestureDetector(
    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => DentalSurgeon(text: 'DentalSurgeon'),),),
    child: const Card(
    color: Colors.greenAccent,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
    bottomLeft: Radius.circular(10),
    bottomRight: Radius.circular(10),
    )
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    // crossAxisAlignment: CrossAxis,
    children: [
    Icon(Icons.person),
    Text('Dental Surgeon'),
    ],
    ),

    ),
    ),
    GestureDetector(
    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Endocrinologists(text: 'Endocrinologists'),),),
    child: const Card(
    color: Colors.greenAccent,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
    bottomLeft: Radius.circular(10),
    bottomRight: Radius.circular(10),
    )
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    // crossAxisAlignment: CrossAxis,
    children: [
    Icon(Icons.person),
    Text('Endocrinologists'),

    ],
    ),

    ),
    ),
            GestureDetector(
              onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Mental(text: 'Mental'),),),
              child: const Card(
                color: Colors.greenAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxis,
                  children: [
                    Icon(Icons.person),
                    Text('Mental'),
                  ],
                ),

              ),
            ),
           ]
          ),
        ]
      )
    );
  }
}
