import 'package:abzpos_flutter/pages/interface/pages/invoice/left/main.dart';
import 'package:abzpos_flutter/pages/interface/pages/invoice/right/main.dart';
import 'package:flutter/material.dart';

class InvoicePage extends StatefulWidget {
  const InvoicePage({super.key});

  @override
  State<InvoicePage> createState() => _InvoicePageState();
}

class _InvoicePageState extends State<InvoicePage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        LeftSideInvoiceInterface(),
        const SizedBox(width: 5.0),
        const RightSideInvoiceInterface(),
      ]
    );
  }
}