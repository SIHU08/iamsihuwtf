import 'package:flutter/material.dart';
import 'package:iamsihuwtf/widgets/appicon.dart';

class BottomApps extends StatelessWidget {
  const BottomApps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const AppIcon("Phone.png", "Phone"),
          const AppIcon("Mail.png", "Mail"),
          const AppIcon("Safari.png", "Safari"),
          const AppIcon("Apple-Music.png", "Music"),
        ],
      ),
    );
  }
}
