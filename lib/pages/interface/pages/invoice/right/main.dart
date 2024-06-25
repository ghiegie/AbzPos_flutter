import 'package:flutter/material.dart';

class RightSideInvoiceInterface extends StatefulWidget {
  const RightSideInvoiceInterface({super.key});

  @override
  State<RightSideInvoiceInterface> createState() => _RightSideInvoiceInterfaceState();
}

class _RightSideInvoiceInterfaceState extends State<RightSideInvoiceInterface> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          const Row(
            children: [
              Expanded(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0))
                    )
                  ),
                )
              ),
              SizedBox(width: 5.0),
              Expanded(
                flex: 1,
                child: Center(child: Text("asdasdas"))
              )
            ]
          ),

          const SizedBox(height: 5.0),

          Expanded(
            child: GridView.count(
              mainAxisSpacing: 5.0,
              crossAxisSpacing: 5.0,
              crossAxisCount: 5,
              children: List<Widget>.generate(
                20,
                (index) {
                  return Center(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all(
                          color: Colors.black
                        ),
                        color: Colors.white
                      ),
                      width: double.maxFinite,
                      height: double.maxFinite,
                      child: const Text("asdasdasdasdasdasdasdasdasdadas")
                    )
                  );
                }
              )
            )
          ),

          const SizedBox(height: 5.0),

          Row(
            children: [
              Expanded(
                child: ElevatedButton.icon(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(20.0);
                    })
                  ),
                  onPressed: () {}, 
                  label: const Icon(Icons.arrow_left)
                )
              ),
              const SizedBox(width: 2.5),
              Expanded(
                child: ElevatedButton.icon(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(20.0);
                    })
                  ),
                  onPressed: () {}, 
                  label: const Icon(Icons.arrow_right)
                )
              ),
            ]
          ),

          const SizedBox(height: 5.0),

          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(75.0);
                    })
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    "CASHIER FUNCTION",
                    textAlign: TextAlign.center
                  )
                )
              ),
              const SizedBox(width: 2.5),
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(75.0);
                    })
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    "MANAGER FUNCTION",
                    textAlign: TextAlign.center
                  )
                )
              ),
              const SizedBox(width: 2.5),
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(75.0);
                    })
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    "DISCOUNT FUNCTION",
                    textAlign: TextAlign.center
                  )
                )
              ),
              const SizedBox(width: 2.5),
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(75.0);
                    })
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    "DIPLOMAT",
                    textAlign: TextAlign.center
                  )
                )
              ),
              const SizedBox(width: 2.5),
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: WidgetStateProperty.resolveWith((state) {
                      return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      );
                    }),
                    minimumSize: WidgetStateProperty.resolveWith((state) {
                      return const Size.fromHeight(75.0);
                    })
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    "EXIT",
                    textAlign: TextAlign.center
                  )
                )
              ),
            ]
          )
        ]
      )
    );
  }
}