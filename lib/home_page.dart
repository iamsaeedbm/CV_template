import 'package:cv_app/main_body.dart';
import 'package:flutter/material.dart';
import 'package:cv_app/appbar_theme.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('your name'),
      body: SafeArea(
        child: getMainBody(),
      ),
    );
  }
}
