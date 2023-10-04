import 'package:flutter/material.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({
    Key? key,
    this.scale = 1.5, // Adjust the scale factor as needed
  }) : super(key: key);

  final double scale;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 639, maxHeight: 860),
      child: Transform.scale(
        scale:
            scale, // Set the scale factor here to increase or decrease the size
        child: Image.asset("assets/images/person.png"),
      ),
    );
  }
}
