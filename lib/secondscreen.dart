import 'package:design_cupcake/third_screen.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

import 'colors.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Choose Your Favorite\nSnack',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white.withOpacity(0.4),
                        ),
                        child: Text('All categories   v,'),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white.withOpacity(0.6),
                        ),
                        child: Text('Salty'),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white.withOpacity(0.4),
                        ),
                        child: Text('Sweet'),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white.withOpacity(0.4),
                        ),
                        child: Text('Vegetaröse'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const GlasCardProducts(),
          const Positioned(
            bottom: 310,
            left: 20,
            child: Text(
              'We Recommend',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            bottom: 50,
            left: -18,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                  // Erstes Element
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const third_screen()),
                      );
                    },
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(15),
                          ),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                border: Border.all(
                                  color: vTertiaryColor.withOpacity(0.3),
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              height: 250,
                              width: 150,
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset(
                                          'assets/grafiken/cat cupcakes_3D.png',
                                          width: 100,
                                          height: 100,
                                        ),
                                        const SizedBox(height: 5),
                                        const Text(
                                          'Mogli\'s Cup',
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const SizedBox(height: 5),
                                        const Text(
                                          'Srawberrys ice scream'
                                          '\n'
                                          '\n',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Row(
                                          children: [
                                            Text(
                                              '\$8.99',
                                              style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(width: 48),
                                            Text(
                                              '200',
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 30), // Abstand zwischen den Elementen
                  // Zweites Element
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const third_screen()),
                      );
                    },
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(15),
                          ),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                border: Border.all(
                                  color: vTertiaryColor.withOpacity(0.3),
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              height: 250,
                              width: 150,
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Image.asset(
                                          'assets/grafiken/Ice.cream.png',
                                          width: 100,
                                          height: 100,
                                        ),
                                        const SizedBox(height: 5),
                                        const Text(
                                          'Balu´s Cup',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const SizedBox(height: 5),
                                        const Text(
                                          'Pistachio ice cream',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const Row(
                                          children: [
                                            Text(
                                              '\n'
                                              '\n'
                                              '\n'
                                              '\$8.99',
                                              style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(width: 48),
                                            Text('\n' '\n' '\n' '200',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ))
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class GlasCardProducts extends StatelessWidget {
  const GlasCardProducts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Offset _offset = const Offset(-0.60, 0.0008);
    return Stack(
      children: [
        Positioned(
          top: 224,
          left: -12,
          right: -50,
          child: Stack(
            children: [
              Transform(
                transform: Matrix4.identity()
                  ..setEntry(3, 2, 0.0008) // perspective
                  ..rotateX(_offset.dy)
                  ..rotateY(_offset.dx),
                alignment: FractionalOffset.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30),
                    ),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                            color: vTertiaryColor.withOpacity(0.3),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        height: 225,
                        width: double.infinity,
                      ),
                    ),
                  ),
                ),
              ),
              const CardText(),
            ],
          ),
        ),
        Positioned(
          top: 280,
          left: 0,
          right: -160,
          child: Container(
            height: 225,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.scaleDown,
                  image: Image.asset(
                    "assets/grafiken/Burger_3D.png",
                  ).image),
            ),
          ),
        ),
      ],
    );
  }
}

class CardText extends StatelessWidget {
  const CardText({
    Key? key,
  }) : super(key: key);

  get backgroundGradientTwo => null;

  get vSecondaryColor => null;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 55, right: 55),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                "Angi's Yummy Burger",
                style: TextStyle(
                  fontSize: 16,
                  color: vTertiaryColor,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(
                width: 60,
              ),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            "assets/grafiken/star.png",
                          ).image),
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  const Text(
                    "4.8",
                    style: TextStyle(
                      fontSize: 14,
                      color: vTertiaryColor,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          SizedBox(
            width: 180,
            child: Text(
              "Delish vegan burger that tastes like heaven",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 14,
                color: vTertiaryColor.withOpacity(0.5),
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          SizedBox(
            width: 180,
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        invertColors: true,
                        fit: BoxFit.cover,
                        image: Image.asset(
                          "assets/grafiken/chick cupcakes_3D.png",
                        ).image),
                  ),
                ),
                const Text(
                  "13.99",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: vTertiaryColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          Container(
            height: 45,
            width: 120,
            decoration: BoxDecoration(
              gradient: backgroundGradientTwo,
              border: Border.all(
                color: vTertiaryColor.withOpacity(0.3),
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(8),
              ),
              boxShadow: const [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 12,
                  spreadRadius: 9.0,
                  offset: Offset(
                    0.0,
                    5.0,
                  ),
                ),
              ],
            ),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  gradient: backgroundGradient,
                  border: Border.all(
                    color: vTertiaryColor.withOpacity(0.3),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Order Now",
                  style: TextStyle(
                      color: vTertiaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
