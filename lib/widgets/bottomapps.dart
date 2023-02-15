import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BottomApps extends StatelessWidget {
  const BottomApps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
      child: Row(
        children: [
          const Text("Hi"),
        ],
      ),
    );
  }
}
