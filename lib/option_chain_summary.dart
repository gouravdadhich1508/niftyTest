import 'dart:math';

import 'package:flutter/material.dart';

class SummarySection extends StatefulWidget {
  const SummarySection({
    super.key,
  });

  @override
  State<SummarySection> createState() => _SummarySectionState();
}

class _SummarySectionState extends State<SummarySection> {
  bool expand = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            color: Colors.white,
            child: Column(
              children: [
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "PCR",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 10),
                        ),
                        Text(
                          "0.9658",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 10),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Lot Size",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 10),
                        ),
                        Text("50",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 10))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "India Vix",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 10),
                        ),
                        Text("14.07(-1.01)",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 10))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Expected Range",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 10),
                        ),
                        Text("214550.00~21500.00",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 10))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Max. Pain",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 10),
                        ),
                        Text("21500",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 10))
                      ],
                    )
                  ],
                ),
                const Divider(),
                Visibility(
                  visible: expand,
                  child: const Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "OI              ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "OI Change",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Volume      ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "ITM\nTotal",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "OI              ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "OI Change",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Volume      ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("4,44,703",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10))
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              bottom: -12,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    expand = !expand;
                  });
                },
                child: Container(
                  width: 40,
                  height: 20,
                  color: Colors.white,
                  child: Icon(expand == true
                      ? Icons.arrow_drop_up
                      : Icons.arrow_drop_down),
                ),
              ))
        ],
      ),
    );
  }
}
