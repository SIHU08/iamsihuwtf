import 'package:flutter/material.dart';
import 'package:iamsihuwtf/widgets/infobar.dart';

import 'appgrid.dart';
import 'bottomapps.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({super.key});

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            children: const [
              InfoBar(),
              Expanded(child: AppGrid()),
              BottomApps(),
            ],
          ),
        ),
      ),
    );
  }
}
