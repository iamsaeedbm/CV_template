import 'package:flutter/material.dart';

PreferredSizeWidget getAppBar(title) {
  return AppBar(
    title: Text(title),
    elevation: 10.0,
    backgroundColor: Colors.blueGrey,
  );
}
