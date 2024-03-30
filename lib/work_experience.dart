import 'package:flutter/material.dart';

var workExperienceList = [
  '1. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
  '2. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
  '3. Lorem ipsum dolor sit amet, consectetur adipiscing elit',
  '4. Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
];
Widget getWorkExperience() {
  return Column(
    children: [
      Text(
        'work experience',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),
        textAlign: TextAlign.center,
      ),
      Column(
        children: [
          for (var workEx in workExperienceList)
            Text(
              workEx,
              textAlign: TextAlign.center,
            ),
        ],
      ),
    ],
  );
}
