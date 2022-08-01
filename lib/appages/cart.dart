// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tailor_app/widgets/bottomnavigation.dart';
import 'package:tailor_app/widgets/cartproducts.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          actions: [
            Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Cart",
                  style: GoogleFonts.abrilFatface(
                      textStyle:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 35)),
                ),
                Image.asset("assets/images/Search Bar.png"),
              ],
            ))
          ],
        ),
      ),
      body: CartProducts(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
