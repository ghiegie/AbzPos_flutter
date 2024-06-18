import 'package:abzpos_flutter/pages/interface/pages/invoice/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          titleSpacing: 0.0,
          backgroundColor: Colors.blueGrey,
          //title: const Text("sample"),
          title: TabBar(
            overlayColor: WidgetStateColor.resolveWith((val) {
              if (val.contains(WidgetState.selected)) return Colors.white;
              else if (val.contains(WidgetState.focused)) return Colors.green;
              else if (val.contains(WidgetState.hovered)) return Colors.red;
              //else if (val.contains(WidgetState.pressed)) return Colors.green;
              return Colors.orangeAccent;
            }),
            indicator: const UnderlineTabIndicator(
              borderSide: BorderSide(
                color: Colors.black,
                width: 5.0
              )
            ),
            tabs: widget.tabs
          ),
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