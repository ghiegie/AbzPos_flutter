import 'package:abzpos_flutter/pages/interface/pages/invoice/main.dart';
import 'package:flutter/material.dart';

class MainInterface extends StatefulWidget {
  final List<Tab> tabs = [
    const Tab(text: "asdasdasd"),
    const Tab(text: "PAYMENT PAGE"),
    const Tab(text: "SHIFT PAGE"),
  ];

  MainInterface({super.key});

  @override
  State<MainInterface> createState() => _MainInterfaceState();
}

class _MainInterfaceState extends State<MainInterface> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: widget.tabs.length, 
      child: Scaffold(
        appBar: AppBar(
          // titleSpacing: 0.0,
          // backgroundColor: Colors.blueGrey,
          // title: const Text("sample"),
          title: TabBar(
            dividerColor: Colors.transparent,
            dividerHeight: 0.0,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimaryContainer,
              borderRadius: BorderRadius.all(Radius.circular(5.0))
            ),
            tabs: widget.tabs
          ),
        ),
        body: Container(
          color: Colors.grey,
          child: TabBarView(
            children: [
              const InvoicePage(),
              const Text("sample 2"),
              const Text("sample 3"),
            ]
          ),
        )
      )
    );
  }
}