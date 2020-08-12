import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tech_nation/savings_Screen.dart';

import 'calculator_screen.dart';
import 'colors.dart';

class Home_Screen extends StatefulWidget {
  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: orngebgclr,
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(300),
                    bottomRight: Radius.circular(300)),
                color: cbkclr),
            height: 260,
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
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
//                                Saving_Screen()
                                  Calculator_Screen()));
                    },
                    child: Text(
                      'New Order',
                      style: TextStyle(color: Colors.white),
                    ),
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
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(25),
                    color: btnclr,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Premium',
                        style: TextStyle(fontSize: 18, color: prmbtnclr),
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
                              builder: (context) => Saving_Screen()
//                                      Calculator_Screen()

                              ));
                    },
                    child: Text(
                      'Savings',
                      style: TextStyle(fontSize: 18, color: Colors.white54),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                child: ListView(
                  children: [
                    Image.asset('assets/images/group3665.png'),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Saving_Screen()
//                                      Calculator_Screen()

                                ));
                      },
                      child: Stack(children: [
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
                    ),
                  ],
                  scrollDirection: Axis.horizontal,
                ),
              ),

              Text(
                'Clothes',
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
