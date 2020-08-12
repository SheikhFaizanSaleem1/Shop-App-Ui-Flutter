import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tech_nation/savings_Screen.dart';

import 'calculator_screen.dart';
import 'home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(),
        primaryTextTheme: GoogleFonts.robotoTextTheme(),
        accentTextTheme: GoogleFonts.robotoTextTheme(),
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home_Screen(),
      routes: {
        Saving_Screen.routeName : (ctx) => Saving_Screen(),
        Calculator_Screen.routName : (ctx) => Calculator_Screen()
      },
    );
  }
}

