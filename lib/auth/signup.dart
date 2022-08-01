// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tailor_app/auth/login.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool password = true;
  final _emailcontroller = TextEditingController();
  final _passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(30),
            alignment: Alignment.topCenter,
            child: Image.asset("assets/images/Main Logo.png"),
          ),
          Center(
              child: Text(
            "SignUp",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          )),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              controller: _emailcontroller,
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintText: "Enter Email Here ",
                  labelText: "Email",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
                controller: _passwordcontroller,
                decoration: InputDecoration(
                    prefixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            password = !password;
                          });
                        },
                        icon: Icon(Icons.lock)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: "Enter Password Here ",
                    labelText: "Password",
                    labelStyle: TextStyle(fontSize: 15)),
                obscureText: password),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Color(0xff666362),
              onPrimary: Colors.white,
              minimumSize: const Size(150, 50),
              textStyle: const TextStyle(fontSize: 15),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LogIn()));
            },
            child: const Text("SignUp"),
          ),
        ]),
      ),
    );
  }
}
