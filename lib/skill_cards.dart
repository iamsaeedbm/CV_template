import 'package:flutter/material.dart';

var skillList = ['Flutter', 'Rive'];

Widget getSkillCards() {
  return Wrap(
    children: [
      for (var skill in skillList)
        Card(
          elevation: 5.0,
          shadowColor: Colors.blueGrey,
          child: Column(
            children: [
              Container(
                height: 80.0,
                child: Image(
                  image: AssetImage('images/$skill.png'),
                  height: 60.0,
                  width: 60.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  '$skill',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
    ],
  );
}
