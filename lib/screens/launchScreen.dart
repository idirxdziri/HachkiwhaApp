import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class LanchScreen extends StatefulWidget {
  const LanchScreen({super.key});

  @override
  State<LanchScreen> createState() => _LanchScreenState();
}

class _LanchScreenState extends State<LanchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset("assets/Vector 3.png"),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset("assets/Vector 4.png"),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(80),
                  child: Image.asset("assets/logo.png"),
                ),
                FilledButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    textStyle:
                        MaterialStatePropertyAll(TextStyle(fontSize: 16)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromRGBO(65, 105, 225, 1)),
                    fixedSize: MaterialStatePropertyAll(Size(250, 50)),
                  ),
                  child: Text(
                    "let get started",
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
