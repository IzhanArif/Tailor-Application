// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tailor_app/appages/payment.dart';

class CartProducts extends StatefulWidget {
  const CartProducts({Key? key}) : super(key: key);

  @override
  State<CartProducts> createState() => _CartProductsState();
}

class _CartProductsState extends State<CartProducts> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct1.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct2.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct3.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct4.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct1.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct2.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct3.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images/CartProduct4.png"),
                title: Text(
                  "Hawaian Shirt",
                  style: GoogleFonts.raleway(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                ),
                subtitle: Text(
                  "Sandy Williams",
                  style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 9,
                          color: Color(0xffD6D6D6))),
                ),
                trailing: Text("Rs 2599",
                    style: GoogleFonts.raleway(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffFE2550)),
                    )),
              ),
            )),
        Row(
          children: [
            Text("Total:",
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 23,
                      color: Color(0xff999999)),
                )),
            Text("Rs 2599",
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 23,
                      color: Color(0xffFE2550)),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Color(0xffFE2550)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Payment()));
                },
                child: Text("Pay Now",
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Colors.white),
                    )))
          ],
        )
      ]),
    );
  }
}
