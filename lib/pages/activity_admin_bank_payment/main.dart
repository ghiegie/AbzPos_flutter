import 'package:flutter/material.dart';

class ActivityAdminBankPayment extends StatefulWidget {
  const ActivityAdminBankPayment({super.key});

  @override
  State<ActivityAdminBankPayment> createState() => _ActivityAdminBankPaymentState();
}

class _ActivityAdminBankPaymentState extends State<ActivityAdminBankPayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Card Type'),
                  const SizedBox(width: 5),
                  Expanded(
                    child: DropdownButtonFormField(
                      items: const [
                        DropdownMenuItem(
                          value: 'asd',
                          child: Text("asdasdasd")
                        ),
                        DropdownMenuItem(
                          value: "zxczxc",
                          child: Text("asdasdasd")
                        ),
                        DropdownMenuItem(
                          value: "zxcqweqwe",
                          child: Text("asdasdasdasdasd")
                        ),
                      ],
                      onChanged: (val) {},
                    ),
                  ),
                  const SizedBox(width: 5),
                  const Text('asdasdas'),
                ]
              ),
              const Text("asdasd"),
              const Text("asdasd"),
              const Text("asdasd"),
              const Text("asdasd"),
            ]
          ),
        ),
      ),
    );
  }
}