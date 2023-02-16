import 'package:flutter/material.dart';
import 'package:iamsihuwtf/widgets/appicon.dart';

class BottomApps extends StatelessWidget {
  const BottomApps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 5),
      color: Colors.grey,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          AppIcon("Phone.png", "Phone"),
          AppIcon("Mail.png", "Mail"),
          AppIcon("Safari.png", "Safari"),
          AppIcon("Apple-Music.png", "Music"),
        ],
      ),
    );
  }
}
