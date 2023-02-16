import 'package:flutter/material.dart';

class InfoBar extends StatelessWidget {
  const InfoBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5, top: 5),
      child: Stack(
        children: [
          Row(
            children: const [
              Icon(Icons.signal_cellular_alt, color: Colors.white),
              SizedBox(width: 5),
              Text("SKT", style: TextStyle(color: Colors.white)),
              SizedBox(width: 5),
              Icon(Icons.wifi, color: Colors.white),
              Spacer(),
              Icon(Icons.bluetooth, color: Colors.white),
              SizedBox(width: 5),
              Icon(Icons.battery_full, color: Colors.white),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5),
            child: Align(
              alignment: Alignment.center,
              child: Text("9:42 AM", style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }
}
