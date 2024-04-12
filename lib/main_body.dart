import 'package:flutter/material.dart';
import 'package:cv_app/skill_cards.dart';
import 'package:cv_app/work_experience.dart';
import 'package:cv_app/social_icons.dart';
import 'package:cv_app/header.dart';

Widget getMainBody() {
  return SingleChildScrollView(
    child: Center(
      child: Column(
        children: [
          getHeader(),
          SizedBox(height: 20),
          getSocialIcons(),
          SizedBox(height: 20),
          getSkillCards(),
          SizedBox(height: 20),
          getWorkExperience(),
        ],
      ),
    ),
  );
}
