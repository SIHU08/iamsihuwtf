import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  final String image;
  final String name;

  const AppIcon(this.image, this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/icons/$image",
          height: 75,
        ),
        const SizedBox(height: 5),
        Text(name),
      ],
    );
  }
}
