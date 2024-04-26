import 'dart:ui';

import 'package:design_cupcake/colors.dart';
import 'package:design_cupcake/secondscreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    "assets/hintergründe/bg_startscreen.png",
                  ).image),
            ),
          ),
          Positioned(
            top: 100,
            left: 0,
            right: -100,
            child: Container(
              height: 550,
              width: 550,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset("assets/grafiken/chick cupcakes_3D.png")
                        .image),
              ),
            ),
          ),
          Positioned(
            bottom: 170,
            left: 0,
            right: 0,
            child: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    opacity: 0.5,
                    image: Image.asset("assets/details/T2.png").image),
              ),
            ),
          ),
          Positioned(
            bottom: 100,
            left: 0,
            right: 0,
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
                    height: 210,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        children: [
                          const Text(
                            "Feeling Snackish Today ?",
                            style: TextStyle(
                              fontSize: 22,
                              color: vTertiaryColor,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Explore Angi´s most popular snack selection and get instantly happy.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                              color: vTertiaryColor.withOpacity(0.5),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          const SizedBox(
                            height: 28,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SecondScreen()),
                              );
                            },
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
