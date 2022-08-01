// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: BackButton(),
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            Icon(Icons.share_sharp)
          ],
        ),
        body: Column(
          children: [
            Image.asset("assets/images/Main Product Image.png"),
            SizedBox(
              height: 10,
            ),
            Text("Perfect Situation Purple Long Sleeve Dress",
                style: GoogleFonts.raleway(
                    textStyle:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 16))),
            SizedBox(
              height: 5,
            ),
            Text("Rs.2599",
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xffFE2550)))),
            SizedBox(
              height: 20,
            ),
            TabBar(indicatorWeight: 5, indicatorColor: Colors.red, tabs: [
              Tab(text: "INFO"),
              Tab(text: "MEASUREMENTS"),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Positioned(
                  left: 20,
                  child: Text(
                    "MATERIALS",
                    style: GoogleFonts.raleway(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                    )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(
                "AS SEEN IN REDBOOK! You'll be primed and ready in the Perfect Situation Purple Long Sleeve Shift Dress when everything starts falling into place! This woven poly dress has a casual shift shape, accented by a rounded neckline.",
                style: GoogleFonts.raleway(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                ))),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Color(0xffFE2550)),
                    onPressed: () {},
                    child: Text("Add To Bag",
                        style: GoogleFonts.raleway(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Colors.white)))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
