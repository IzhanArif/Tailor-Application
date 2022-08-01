// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tailor_app/widgets/bottomnavigation.dart';
import 'package:tailor_app/widgets/card.dart';
import 'package:tailor_app/widgets/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: AppBar(
            backgroundColor: Colors.white,
            actions: [
              Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/images/Search Bar.png"),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Drawer Pic.jpg"),
                  )
                ],
              ))
            ],
            bottom:
                TabBar(indicatorWeight: 5, indicatorColor: Colors.red, tabs: [
              Tab(text: "Women"),
              Tab(
                text: "Men",
              ),
              Tab(
                text: "Children",
              ),
            ]),
          ),
        ),
        drawer: MyDrawer(),
        body: Cards(),
        bottomNavigationBar: BottomNavigation(),
      ),
    );
  }
}
