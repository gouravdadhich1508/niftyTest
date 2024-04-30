import 'package:flutter/material.dart';

class DropDown extends StatelessWidget {
  final String title;
  final String selectedItem;

  const DropDown({super.key, required this.title, required this.selectedItem});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
          child: Container(
            width: 130,
            height: 33,
            decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 221, 221, 221)),
              borderRadius: const BorderRadius.all(
                Radius.circular(6.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    selectedItem,
                    style: const TextStyle(
                        fontWeight: FontWeight.w400, fontSize: 12),
                  ),
                  const Icon(Icons.arrow_drop_down_sharp)
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            color: Colors.white,
            child: Text(
              title,
              style: const TextStyle(
                  color: Color.fromARGB(
                    255,
                    153,
                    153,
                    153,
                  ),
                  fontSize: 11,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ],
    );
  }
}
