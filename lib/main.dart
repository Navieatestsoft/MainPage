import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mainpage/pages/add_credit.dart';
import 'package:mainpage/pages/appointment.dart';
import 'package:mainpage/pages/blog.dart';
import 'package:mainpage/pages/blood_bank.dart';
import 'package:mainpage/pages/burns_wound_healing.dart';
import 'package:mainpage/pages/care_giver_service.dart';
import 'package:mainpage/pages/diagonostic.dart';
import 'package:mainpage/pages/discount.dart';
import 'package:mainpage/pages/doctor.dart';
import 'package:mainpage/pages/doctor_home_visit.dart';
import 'package:mainpage/pages/e_ambulance.dart';
import 'package:mainpage/pages/health_plans.dart';
import 'package:mainpage/pages/health_record.dart';
import 'package:mainpage/pages/hospital_cashback.dart';
import 'package:mainpage/pages/insurance.dart';
import 'package:mainpage/pages/medical_tourism.dart';
import 'package:mainpage/pages/nanny_service.dart';
import 'package:mainpage/pages/nurse.dart';
import 'package:mainpage/pages/pharmacy.dart';
import 'package:mainpage/pages/physiotherapy_service.dart';
import 'package:mainpage/pages/prescription.dart';
import 'package:mainpage/pages/telemedicine.dart';
import 'package:mainpage/pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        "/doctor": (context) =>  Doctor(),
        "/profile": (context) => Profile(),
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> images =[
    'assets/images/diagnostic.png',
    'assets/images/hospital.png',
  ];
  List<Widget> generateImagesTiles(){
    return images.map((element)=>ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Image.asset(element,
        fit: BoxFit.fitWidth,
      ),
    )).toList();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Telemedicine(text: 'Services'),),),
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
                        Text('Telemedicine'),
                      ],
                    ),

                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => DoctorHomeVisit(text: 'Select Category'),),),
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
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => BurnsWoundHealing(text: 'BurnsWoundHealing'),),),
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
                        Text('Burns/Wound'),
                        Text('Healing')
                      ],
                    ),

                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Nurse(text: 'Nurse'),),),
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
                        Text('Nurse'),
                      ],
                    ),

                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => CareGiverService(text: 'Services'),),),
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
                        Text('Care Giver'),
                        Text('Service'),
                      ],
                    ),

                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => PhyciotherapyService(text: 'Services'),),),
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
                        Text('Phyciotherapy'),
                        Text('Service')
                      ],
                    ),

                  ),
                ),
              ]

            ),
            const SizedBox(
                height: 5),
        Container(
          color: Colors.white,
          child: Stack(
            children: [
              CarouselSlider(items: generateImagesTiles(),
                options: CarouselOptions(
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 10.1/3.8,
                  initialPage: 5,
                ),
              ),
            ],
          ),
        ),
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
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => EAmbulance(text: 'EAmbulance'),),),
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
                          Text('E-Ambulance'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Diagonostic(text: 'Diagonostic'),),),
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
                          Text('Diagonostic'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Pharmacy(text: 'Pharmacy'),),),
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
                          Text('Pharmacy'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => NannyService(text: 'Services'),),),
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
                          Text('Nanny'),
                          Text('Service')
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => MedicalTourism(text: 'MedicalTourism'),),),
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
                          Text('Medical'),
                          Text('Tourism')
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => HealthPlans(text: 'HealthPlans'),),),
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
                          Text('HealthPlans'),
                        ],
                      ),

                    ),
                  ),
                ]

            ),
            const SizedBox(
                height: 5),
             Container(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  Container(
                    child: Image.asset('assets/images/diagnostic.png',),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: Image.asset('assets/images/hospital.png',),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: Image.asset('assets/images/diagnostic.png',),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
                height: 5),
            GridView.count(
                padding: EdgeInsets.all(5),
                childAspectRatio: (13/10),
                shrinkWrap: true,
                crossAxisCount: 3,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => BloodBank(text: 'BloodBank'),),),
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
                          Text('BloodBank'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => HospitalCashback(text: 'HospitalCashback'),),),
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
                          Text('Hospital'),
                          Text('Cashback')
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => HealthRecord(text: 'HealthRecord'),),),
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
                          Text('HealthRecord'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Appointment(text: 'Appointment'),),),
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
                          Text('Appointment'),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Prescription(text: 'Prescription'),),),
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
                          Text('Prescription'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Insurance(text: 'Insurance'),),),
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
                          Text('Insurance'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Blog(text: 'Blog'),),),
                    child:  Card(
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
                          // Icon(Icons.home),
                          Image.asset('assets/images/doctor.jpeg',height: 30,width: 30,color: Colors.red,),
                          Text('Blog'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => Discount(text: 'Discount'),),),
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
                          Text('Discount'),
                        ],
                      ),

                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => AddCredit(text: 'AddCredit'),),),
                    child: const Card(
                      color: Colors.greenAccent,
                      // elevation: 4,
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
                          Text('AddCredit'),
                        ],
                      ),

                    ),
                  ),
                ]

            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        elevation: 0,
        shape: const CircleBorder(
          side: BorderSide(color: Colors.white70,width:4.0,style: BorderStyle.solid),
        ),
        child: const Icon(Icons.shopping_cart),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 8.0,
        child: SizedBox(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/doctor");
                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.person_2_sharp,
                            color: Colors.greenAccent,
                          ),
                          Text(
                            'Doctor',
                            style: TextStyle(
                              color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),

              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/profile");
                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.person,
                            color: Colors.greenAccent,
                          ),
                          Text(
                            'Profile',
                            style: TextStyle(
                              color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}