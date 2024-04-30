import 'package:flutter/material.dart';

class AutoRef extends StatelessWidget {
  const AutoRef({super.key});

  void onChanged(bool check) {}

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          "Auto\nRefresh",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 12,
              color: Color(0xFF999999)),
        ),
        Switch(
            activeColor: const Color.fromARGB(255, 254, 255, 255),
            activeTrackColor: const Color.fromARGB(255, 67, 153, 235),
            value: true,
            onChanged: (bool value) {})
      ],
    );
  }
}
