import 'package:flutter/material.dart';

import 'appicon.dart';

class AppGrid extends StatelessWidget {
  const AppGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          childAspectRatio: 4 / 5,
        ),
        children: const [
          AppIcon("Camera.png", "Camera"),
          AppIcon("Contacts.png", "Contacts"),
          AppIcon("Instagram.png", "Instagram"),
          AppIcon("Mail.png", "Mail"),
          AppIcon("Notes.png", "Notes"),
          AppIcon("Safari.png", "Safari"),
          AppIcon("Settings.png", "Settings"),
        ],
      ),
    );
  }
}
