import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class third_screen extends StatelessWidget {
  const third_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "assets/hintergründe/bg_mainscreen.png",
            ),
          ),
        ),
      ),
      Padding(
          padding: const EdgeInsets.only(top: 70.0, left: 15.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Choose Your Favorite\nSnack',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ]))
    ]));
  }
}
