// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tailor_app/pages/page1.dart';
import 'package:tailor_app/pages/page2.dart';
import 'package:tailor_app/pages/page3.dart';

class Pages extends StatefulWidget {
  const Pages({Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(children: [
        PageOne(),
        PageTwo(),
        PageThree(),
      ]),
    );
  }
}
