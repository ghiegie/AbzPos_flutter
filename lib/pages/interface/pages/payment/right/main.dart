import 'package:flutter/material.dart';

class RightSidePaymentPage extends StatefulWidget {
  const RightSidePaymentPage({super.key});

  @override
  State<RightSidePaymentPage> createState() => _RightSidePaymentPageState();
}

class _RightSidePaymentPageState extends State<RightSidePaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LayoutBuilder(
        builder: (ctx, cnstr) {
          return Column(
            children: [
              Container(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                padding: const EdgeInsets.all(5.0),
                child: const Row(
                  children: [
                    Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "value",
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("CASH")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("CREDIT")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("DEBIT")
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("OTHER PAYMENT")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("DISCOUNT TRANSACTION")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("DIPLOMAT")
                      ),
                    ),
                  ]
                )
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("7")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("8")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("9")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("EXACT AMOUNT")
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("4")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("5")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("6")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("CLEAR")
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("1")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("2")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("3")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("DELETE")
                      ),
                    ),
                  ]
                )
              ),
              SizedBox(
                height: cnstr.maxHeight / 7.0,
                width: cnstr.maxWidth,
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("0")
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("00")
                      ),
                    ),
                    const Spacer(),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape: WidgetStateProperty.resolveWith((states) {
                            return const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(5.0))
                            );
                          }),
                          minimumSize: WidgetStateProperty.resolveWith((states) {
                            return Size.infinite;
                          })
                        ),
                        onPressed: () {}, 
                        child: const Text("CANCEL")
                      ),
                    ),
                  ]
                )
              ),
            ]
          );
        }
      )
    );
  }
}