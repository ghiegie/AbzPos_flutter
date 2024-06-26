import 'package:abzpos_flutter/pages/interface/pages/invoice/main.dart';
import 'package:abzpos_flutter/pages/interface/pages/payment/main.dart';
import 'package:abzpos_flutter/pages/interface/pages/shift/main.dart';
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
          title: TabBar(
            dividerColor: const Color.fromARGB(255, 61, 249, 67),
            dividerHeight: 5.0,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: const BoxDecoration(
              color: Color.fromARGB(255, 61, 249, 67),
              borderRadius: BorderRadius.all(Radius.circular(5.0))
            ),
            labelColor: Colors.black,
            tabs: widget.tabs
          ),
        ),
        body: const TabBarView(
          children: [
            InvoicePage(),
            PaymentPage(),
            ShiftPage(),
          ]
        )
      )
    );
  }
}