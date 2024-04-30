import 'package:flutter/material.dart';

class OptionChainCard extends StatelessWidget {
  const OptionChainCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Card(
            elevation: 1.5,
            child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 6.0, vertical: 8.0),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 251, 242),
                  border: Border(
                    left: BorderSide(
                      color: Colors.red,
                      width: 4,
                    ),
                  ),
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(4.0), right: Radius.circular(4.0))),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        "1080",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "-198%",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.normal,
                            color: Colors.red),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 4.0),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(17)),
                            color: Color.fromARGB(255, 255, 234, 234)),
                        child: const Text(
                          "Call Long Covering",
                          style: TextStyle(color: Colors.red, fontSize: 8),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "OI",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "24",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "OI Change",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "-7",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "IV",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "0.0",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "Delta",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "0.0",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        RotatedBox(
          quarterTurns: 3,
          child: Card(
            elevation: 1.5,
            child: Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 227, 238, 251),
                  borderRadius: BorderRadius.all(Radius.circular(4.0))),
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Text(
                      "19650",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    ),
                    Row(
                      children: [
                        Text(
                          "PCR:",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 10),
                        ),
                        Text(
                          "1482.958",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 10),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Card(
            elevation: 1.5,
            child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 6.0, vertical: 8.0),
              width: 160,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  border: Border(
                    right: BorderSide(
                      color: Colors.green,
                      width: 4,
                    ),
                  ),
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(4.0), right: Radius.circular(4.0))),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        "1080",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "-0%",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.normal,
                            color: Colors.red),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 4.0),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(17)),
                            color: Color.fromARGB(255, 241, 255, 241)),
                        child: const Text(
                          "Call Long Covering",
                          style: TextStyle(
                              color: Color.fromARGB(255, 64, 199, 62),
                              fontSize: 8),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "OI",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "24",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "OI Change",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "-7",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "IV",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "0.0",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const SizedBox(height: 2.0),
                  const Row(
                    children: [
                      Text(
                        "Delta",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      Spacer(),
                      Text(
                        "0.0",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
