import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:sign_in_button/sign_in_button.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String _username = "";
  String _password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset("assets/Vector 5.png"),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset("assets/Vector 6.png"),
          ),
          Positioned(
            top: 90,
            left: 55,
            child: Container(
              child: Text(
                "LOG IN",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 32),
              ),
            ),
          ),
          MaterialButton(
            onPressed: () {},
            color: Colors.blueAccent,
          )
        ],
      ),
    );
  }
}
