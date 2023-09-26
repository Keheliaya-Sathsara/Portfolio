import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/sections/about/about_section.dart';
import 'package:portfolio/sections/background.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Metaballs as the background
          const Background(),
          // Your other components go on top of the metaballs
          SingleChildScrollView(
            child: Column(
              children: const [
                // TopSection(),
                // SizedBox(height: kDefaultPadding * 2),
                AboutSection(),
                // ServiceSection(),
                // RecentWorkSection(),
                // FeedbackSection(),
                // SizedBox(height: kDefaultPadding),
                // ContactSection(),
                // This SizeBox just for demo
                // SizedBox(
                //   height: 500,
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
