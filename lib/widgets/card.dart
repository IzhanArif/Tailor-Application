// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tailor_app/appages/productpage.dart';

class Cards extends StatefulWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/Profile1.png",
                ),
                Text("Sandy Williams",
                    style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 14))),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Text("2.3k",
                    style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 12))),
              ],
            ),
            Text("Freelance Tailor ",
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 9,
                        color: Color(0xffD6D6D6)))),
            Text(
                "If you are looking for the latest and the most stylish Pakistan lawn collection 2018 with chiffon dupatta, you have come at the right place as Alkaram has brought fully embroidered lawn suits with chiffon and sleeves in its wide range of stitched and unstitched lawn suits. ",
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                ))),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProductPage()));
                    },
                    child: Image.asset("assets/images/Product Image.png")),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Product Image2.png"),
                        Image.asset("assets/images/Product Image3.png"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Product Image4.png"),
                        Image.asset("assets/images/Product Image5.png"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color(0xffFE2550)),
                    onPressed: () {},
                    child: Text(
                      "#Summer",
                      style: TextStyle(color: Colors.white),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color(0xffFE2550)),
                    onPressed: () {},
                    child: Text(
                      "#Purple",
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/Profile2.png",
                        ),
                        Text("Alero Samuel",
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14))),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text("2.3k",
                            style: GoogleFonts.raleway(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12))),
                      ],
                    ),
                    Text("Designer at toki designs ",
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 9,
                                color: Color(0xffD6D6D6)))),
                    Text(
                        "If you are looking for the latest and the most stylish Pakistan lawn collection 2018 with chiffon dupatta, you have come at the right place as Alkaram has brought fully embroidered lawn suits with chiffon and sleeves in its wide range of stitched and unstitched lawn suits. ",
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ))),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ProductPage()));
                            },
                            child:
                                Image.asset("assets/images/Product Image.png")),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/images/Product Image2.png"),
                                Image.asset("assets/images/Product Image3.png"),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset("assets/images/Product Image4.png"),
                                Image.asset("assets/images/Product Image5.png"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xffFE2550)),
                            onPressed: () {},
                            child: Text(
                              "#Summer",
                              style: TextStyle(color: Colors.white),
                            )),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xffFE2550)),
                            onPressed: () {},
                            child: Text(
                              "#Purple",
                              style: TextStyle(color: Colors.white),
                            )),
                      ],
                    )
                  ]),
                )),
          ]),
        ),
      ),
    );
  }
}
