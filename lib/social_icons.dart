import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget getSocialIcons() {
  return Wrap(
    alignment: WrapAlignment.center,
    spacing: 20,
    runSpacing: 20,
    children: [
      IconButton(
        onPressed: () {},
        icon: FaIcon(FontAwesomeIcons.linkedin),
      ),
      IconButton(
        onPressed: () {},
        icon: FaIcon(FontAwesomeIcons.github),
      ),
      IconButton(
        onPressed: () {},
        icon: FaIcon(FontAwesomeIcons.git),
      ),
      IconButton(
        onPressed: () {},
        icon: FaIcon(FontAwesomeIcons.slack),
      ),
    ],
  );
}
