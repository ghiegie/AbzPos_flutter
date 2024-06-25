import 'package:flutter/material.dart';

class LeftSidePaymentPage extends StatefulWidget {
  const LeftSidePaymentPage({super.key});

  @override
  State<LeftSidePaymentPage> createState() => _LeftSidePaymentPageState();
}

class _LeftSidePaymentPageState extends State<LeftSidePaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Transaction"),

          const SizedBox(height: 5.0),

          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("asdasdasd"),
                  const Text("assdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasdasdasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasd"),
                ]
              ),
              Spacer(),

              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text("asdaasdasdassdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasdasdasdasd"),
                  const Text("asdasdasd"),
                  const Text("asdasdasd"),
                ]
              ),
            ]
          ),

          const SizedBox(
            height: 50.0
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("asdasdasdasdasdasda"),
              const Text("asdasdasdaaaaaaaaaaaaaaaaaaaaaaaa"),
            ]
          )
        ],
      )
    );
  }
}