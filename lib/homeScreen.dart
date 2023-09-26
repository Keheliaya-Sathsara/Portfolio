import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // TopSection(),
            // SizedBox(height: kDefaultPadding * 2),
            // AboutSection(),
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
    );
  }
}