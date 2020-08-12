import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calculator_screen.dart';
import 'colors.dart';
import 'home_Screen.dart';

class Saving_Screen extends StatefulWidget {
  static const routeName = 'saving_Screen';

  @override
  _Saving_ScreenState createState() => _Saving_ScreenState();
}

class _Saving_ScreenState extends State<Saving_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(300),
                    bottomRight: Radius.circular(300)),
                color: cbkclr),
            height: 250,
            width: MediaQuery.of(context).size.width,
          ),
          Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'New Order',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 50,
                  ),
//                  IconButton(
//                      icon: Icon(
//                        Icons.delete,
//                        color: Colors.white,
//                      ),
//                      onPressed: null),
                  Image.asset('assets/images/shopping-basket.png'),
                  IconButton(
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      onPressed: null),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Home_Screen()));
                    },
                    child: Text(
                      'Premium',
                      style: TextStyle(fontSize: 18, color: Colors.white54),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(25),
                    color: btnclr,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Savings',
                        style: TextStyle(fontSize: 18, color: prmbtnclr),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 240,
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    Stack(children: [
                      Positioned(
                          right: 1,
                          left: 8,
                          child: Material(
                            elevation: 10,
                            borderRadius: BorderRadius.circular(15),
                            shadowColor: Colors.black,
                            color: Colors.white,
                            child: Container(
                                height: 150, width: 300, child: Text('')),
                          )),
                      Image.asset('assets/images/bed.png')
                    ]),
                    Image.asset('assets/images/group3665.png'),
                  ],
                  scrollDirection: Axis.horizontal,
                ),
              ),
              Text(
                'Bedding',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
//            ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Calculator_Screen()));
                        },
                        child: Material(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 140,
                              height: 120,
                              child: Column(
                                children: [
                                  Image.asset(
                                      'assets/images/kisspng-computer-icons-efficiency-icon-design-fast-clipart-5adcf1673bba33.3100969815244291592447.png'),
                                  Text(
                                    'Urgent Wash',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Delivery in 8 Hours',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Calculator_Screen()));
                        },
                        child: Material(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 140,
                              height: 120,
                              child: Column(
                                children: [
                                  Image.asset('assets/images/machinr.png'),
                                  Text(
                                    'Basic Wash',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Delivery in 24-48 Hours',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Calculator_Screen()));
                        },
                        child: Material(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 140,
                              height: 120,
                              child: Column(
                                children: [
                                  Image.asset(
                                      'assets/images/kisspng-computer-icons-efficiency-icon-design-fast-clipart-5adcf1673bba33.3100969815244291592447.png'),
                                  Text(
                                    'Urgent Wash',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Delivery in 8 Hours',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Calculator_Screen()));
                        },
                        child: Material(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 140,
                              height: 120,
                              child: Column(
                                children: [
                                  Image.asset('assets/images/machinr.png'),
                                  Text(
                                    'Basic Wash',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Delivery in 24-48 Hours',
                                    style: TextStyle(fontSize: 12),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
