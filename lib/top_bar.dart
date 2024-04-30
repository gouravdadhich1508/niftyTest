import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({super.key});

  void onPress() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.black, blurRadius: 5.0, offset: Offset(0.0, 3.0))
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              IconButton(
                  icon: SvgPicture.asset(
                      width: 30.0,
                      height: 30.0,
                      "assets/images/keyboard_backspace.svg"),
                  onPressed: onPress),
              const Text(
                "Option Chain",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset("assets/images/handshake.svg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset("assets/images/Youtube.svg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset("assets/images/replay.svg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset("assets/images/table_view.svg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset("assets/images/more_vert.svg"),
              )
            ],
          )
        ],
      ),
    );
  }
}
