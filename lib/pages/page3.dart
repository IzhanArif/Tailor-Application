// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tailor_app/auth/login.dart';

class PageThree extends StatefulWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 50,
        left: 30,
        child: Stack(fit: StackFit.expand, children: [
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              "assets/images/Man 2.png",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 180,
            top: 50,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Image.asset("assets/images/Image Logo.png")],
            ),
          ),
          Positioned(
              left: 20,
              bottom: 320,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        child: Text("Featured",
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xffFE2550),
                                    fontWeight: FontWeight.w800,
                                    letterSpacing: 0.3)))),
                  ])),
          Positioned(
              left: 30,
              bottom: 250,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Tailored",
                      style: GoogleFonts.abrilFatface(
                          textStyle: TextStyle(
                              fontSize: 52,
                              color: Color(0xffFFFFFF),
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.3)),
                    ),
                  )
                ],
              )),
          Positioned(
            left: 15,
            bottom: 220,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Christain Lobi showing us his new\nsummer beach wears",
                      style: GoogleFonts.raleway(
                          textStyle: TextStyle(
                        fontSize: 15,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.3,
                      )),
                    ))
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "NO",
                    style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                      fontSize: 18,
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.w800,
                      letterSpacing: 0.3,
                    )),
                  ),
                ),
              ),
              Text(
                "3",
                style: GoogleFonts.abrilFatface(
                    textStyle: TextStyle(
                        fontSize: 52,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.3)),
              ),
            ],
          ),
          Positioned(
            left: 75,
            top: 650,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                        textStyle: TextStyle(fontSize: 15),
                        primary: Colors.white,
                        side: BorderSide(width: 3, color: Colors.white)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LogIn()));
                    },
                    child: Text("Shop Now",
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w800))),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            left: 160,
            bottom: 30,
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Image.asset("assets/images/Page3 Tile.png")),
          ),
        ]));
  }
}
