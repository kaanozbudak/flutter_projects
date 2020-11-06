import 'package:flutter/material.dart';

/*
Happy holidays application
Developed by Kaan Ozbudak 06.10.2020
 */

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text('Happy Holidays'),
        ),
        body: Center(
          child: Image.asset(
            'images/happy_holiday.gif',
          ),
        ),
      ),
    ),
  );
}
