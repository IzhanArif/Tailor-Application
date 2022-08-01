// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tailor_app/appages/home.dart';
import 'package:tailor_app/auth/signup.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
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
          "Login",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        )),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            controller: _emailcontroller,
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                hintText: "Enter Username Or Email Here ",
                labelText: "Username/Email",
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
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
          child: const Text("LogIn"),
        ),
        TextButton(
            style: TextButton.styleFrom(
                primary: Color(0xff666362), minimumSize: Size(50, 75)),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SignUp()));
            },
            child: Text("Don't Have An Account Yet? SignUp Here"))
      ]),
    ));
  }
}
