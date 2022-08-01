// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tailor_app/appages/cart.dart';
import 'package:tailor_app/appages/home.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: SizedBox(
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Icon(
                Icons.home,
                size: 50,
                color: Color(0xffFE2550),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartPage()));
              },
              child: Icon(
                Icons.shop,
                size: 50,
                color: Color(0xffFE2550),
              ),
            ),
            MaterialButton(
              onPressed: () {},
              child: Icon(
                Icons.settings,
                size: 50,
                color: Color(0xffFE2550),
              ),
            ),
            MaterialButton(
              onPressed: () {},
              child: Icon(
                Icons.add,
                size: 50,
                color: Color(0xffFE2550),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
