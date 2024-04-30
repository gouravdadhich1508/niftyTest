import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SportPriceSection extends StatelessWidget {
  const SportPriceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SvgPicture.asset("assets/images/call.svg"),
              const SizedBox(
                width: 8.0,
              ),
              const Text(
                "CALLS",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  const Text(
                    "21462.25",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                  ),
                  const SizedBox(
                    width: 6.0,
                  ),
                  SvgPicture.asset(
                      width: 18, height: 18, "assets/images/share.svg")
                ],
              ),
              const SizedBox(
                height: 2.0,
              ),
              Row(
                children: [
                  SvgPicture.asset("assets/images/arrow_drop_down.svg"),
                  const Text(
                    "-109.70(-0.51%)",
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 236, 61, 61)),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              const Text(
                "PUTS",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                width: 8.0,
              ),
              SvgPicture.asset("assets/images/put.svg"),
            ],
          )
        ],
      ),
    );
  }
}
