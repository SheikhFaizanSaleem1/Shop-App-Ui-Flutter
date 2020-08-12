import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class Calculator_Screen extends StatefulWidget {
  static const routName = 'calculator_Screen';

  @override
  _Calculator_ScreenState createState() => _Calculator_ScreenState();
}

class _Calculator_ScreenState extends State<Calculator_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Calculator',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: cbkclr,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(300),
                      bottomRight: Radius.circular(300)),
                  color: cbkclr),
              height: 250,
              width: MediaQuery.of(context).size.width,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
//SizedBox(height: 80,),
                  Material(
                    borderRadius: BorderRadius.circular(10),
                    elevation: 10,
                    shadowColor: Colors.black,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Total Items'),
                              Text(
                                '27',
                                style: TextStyle(
                                    color: orngebgclr,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Total Cost'),
                              Text(
                                'AED 550',
                                style: TextStyle(
                                    color: orngebgclr,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'T-shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset(
                                        'assets/images/subtraction 4@2x.png'),
                                    Text(
                                      'AED 2.50',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset('assets/images/shirt@2x.png'),
                                    Text(
                                      'AED 10.0',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
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
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'T-shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset(
                                        'assets/images/subtraction 4@2x.png'),
                                    Text(
                                      'AED 2.50',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'T-shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset('assets/images/shirt@2x.png'),
                                    Text(
                                      'AED 10.00',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
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
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'T-shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset(
                                        'assets/images/subtraction 4@2x.png'),
                                    Text(
                                      'AED 2.50',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Material(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            elevation: 10,
                            shadowColor: Colors.black,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                width: 150,
                                height: 210,
                                child: Column(
                                  children: [
                                    Text(
                                      'T-shirt',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Image.asset('assets/images/shirt@2x.png'),
                                    Text(
                                      'AED 2.50',
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                            icon: Icon(
                                                Icons.remove_circle_outline),
                                            onPressed: null),
                                        Text(
                                          '5',
                                          style: TextStyle(fontSize: 12),
                                        ),
                                        IconButton(
                                            icon:
                                                Icon(Icons.add_circle_outline),
                                            onPressed: null),
                                      ],
                                    )
                                  ],
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
            ),
            Center(child: Image.asset('assets/images/techNation.png'))
          ],
        ));
  }
}
