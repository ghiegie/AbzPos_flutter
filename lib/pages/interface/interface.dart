import 'package:abzpos_flutter/pages/interface/pages/invoice/main.dart';
import 'package:flutter/material.dart';

class MainInterface extends StatefulWidget {
  final List<Tab> tabs = [
    const Tab(text: "INVOICE PAGE"),
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
          bottom: TabBar(tabs: widget.tabs),
        ),
        body: TabBarView(
          children: [
            const InvoicePage(),
            const Text("sample 2"),
            const Text("sample 3"),
          ]
        )
      )
    );
  }
}