import 'package:flutter/material.dart';

class ShiftPage extends StatefulWidget {
  const ShiftPage({super.key});

  @override
  State<ShiftPage> createState() => _ShiftPageState();
}

class _ShiftPageState extends State<ShiftPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ButtonStyle(
              minimumSize: WidgetStateProperty.resolveWith((states) {
                return const Size(150, 150);
              }),
              shape: WidgetStateProperty.resolveWith((states) {
                return RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                );
              })
            ),
            onPressed: () {}, 
            child: const Text("CASH IN / OUT")
          ),
          const SizedBox(width: 50.0),
          ElevatedButton(
            style: ButtonStyle(
              minimumSize: WidgetStateProperty.resolveWith((states) {
                return const Size(150, 150);
              }),
              shape: WidgetStateProperty.resolveWith((states) {
                return RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                );
              })
            ),
            onPressed: () {}, 
            child: const Text("X-READ")
          ),
        ],
      ),
    );
  }
}