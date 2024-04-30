import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nifty/auto_ref.dart';
import 'package:nifty/drop_down.dart';
import 'package:nifty/option_chain_card.dart';
import 'package:nifty/option_chain_summary.dart';
import 'package:nifty/sport_section.dart';

const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

class OptionChain extends StatefulWidget {
  const OptionChain({super.key});

  @override
  State<OptionChain> createState() => _OptionChainState();
}

class _OptionChainState extends State<OptionChain> {
  void onPress() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 246, 246, 246),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 3,
        title: const Text(
          "Option Chain",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            icon: SvgPicture.asset(
                width: 30.0,
                height: 30.0,
                "assets/images/keyboard_backspace.svg"),
            onPressed: onPress),
        actions: [
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
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            padding: const EdgeInsets.only(top: 8.0),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                DropDown(title: "Symbol", selectedItem: "Nifty"),
                DropDown(title: "Expirty Date", selectedItem: "21 Dec,2023"),
                AutoRef()
              ],
            ),
          ),
          const SportPriceSection(),
          SummarySection(),
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return const OptionChainCard();
              },
            ),
          )
        ],
      ),
    );
  }
}
