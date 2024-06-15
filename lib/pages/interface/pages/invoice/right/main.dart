import 'package:flutter/material.dart';

class RightSideInvoiceInterface extends StatefulWidget {
  const RightSideInvoiceInterface({super.key});

  @override
  State<RightSideInvoiceInterface> createState() => _RightSideInvoiceInterfaceState();
}

class _RightSideInvoiceInterfaceState extends State<RightSideInvoiceInterface> {
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Center(child: const Text("Right")));
  }
}