import 'package:flutter/material.dart';

Widget getHeader() {
  return Column(
    children: [
      SizedBox(height: 30),
      CircleAvatar(
        backgroundImage: AssetImage('images/man.png'),
        radius: 60,
      ),
      Text(
        'your name',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        textAlign: TextAlign.center,
      ),
      SizedBox(height: 20),
      Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
        style: TextStyle(
          fontSize: 18,
        ),
        textAlign: TextAlign.center,
      ),
    ],
  );
}
