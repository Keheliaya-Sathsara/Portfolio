import 'package:flutter/material.dart';
import 'package:metaballs/metaballs.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: const Color.fromARGB(255, 9, 34, 70),
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 0, 23, 31),
            Color.fromARGB(255, 56, 71, 71)
          ],
        )),
        child: Metaballs(
          // color: const Color.fromARGB(255, 66, 133, 244),
          effect: MetaballsEffect.follow(
            growthFactor: 1,
            smoothing: 1,
            radius: 0.5,
          ),
          gradient: const LinearGradient(colors: [
            Color.fromARGB(131, 72, 188, 255),
            Color.fromARGB(118, 62, 255, 207),
          ], begin: Alignment.bottomRight, end: Alignment.topLeft),
          metaballs: 30,
          animationDuration: const Duration(milliseconds: 200),
          speedMultiplier: 1,
          bounceStiffness: 3,
          minBallRadius: 15,
          maxBallRadius: 40,
          glowRadius: 0.7,
          glowIntensity: 0.6,
        ),
      ),
    );
  }
}
