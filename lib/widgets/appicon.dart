import 'dart:developer';

import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  final String image;
  final String name;

  const AppIcon(this.image, this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        log("$name Started!");
      },
      child: Column(
        children: [
          Image.asset(
            "assets/icons/$image",
            height: 75,
          ),
          const SizedBox(height: 10),
          Text(
            name,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
