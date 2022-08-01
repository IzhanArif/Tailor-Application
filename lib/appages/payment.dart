// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tailor_app/appages/home.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/Done.png"),
            SizedBox(
              height: 8,
            ),
            Text(
              "Payment Sucessful",
              style: GoogleFonts.abrilFatface(
                  textStyle:
                      TextStyle(fontWeight: FontWeight.w400, fontSize: 25)),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Your order will be ready in 5 days,\nincluding shipping, more details and\noptions for tracking will be sent to\nyour email\n\nThanks!!!",
              style: GoogleFonts.raleway(
                  textStyle:
                      TextStyle(fontWeight: FontWeight.w400, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Color(0xffFE2550)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text("Continue Shopping",
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Colors.white),
                    )))
          ],
        ),
      ),
    );
  }
}
