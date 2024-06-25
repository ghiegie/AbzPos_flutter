import 'package:abzpos_flutter/pages/interface/pages/payment/left/main.dart';
import 'package:abzpos_flutter/pages/interface/pages/payment/right/main.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        LeftSidePaymentPage(),
        VerticalDivider(
          color: Colors.black,
          width: 7.5,
          thickness: 7.5,
        ),
        RightSidePaymentPage()
      ]
    );
  }
}