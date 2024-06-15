import 'package:flutter/material.dart';

class LeftSideWidget extends StatefulWidget {
  const LeftSideWidget({super.key});

  @override
  State<LeftSideWidget> createState() => _LeftSideWidgetState();
}

class _LeftSideWidgetState extends State<LeftSideWidget> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Container(
          padding: EdgeInsets.all(10.0),
          color: Colors.amberAccent,
          child: Container(
            color: Colors.blueAccent,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                  ),
                  child: Image(
                    image: AssetImage("assets/logo.png")
                  ),
                ),

                Expanded(child: SizedBox(height: double.maxFinite)),
            
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("asdasdasdasdasd"),
                        const Text("azxczq"),
                        const Text("qweqweqweqwe"),
                      ]
                    ),

                    SizedBox(width: 10.0),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("asdasd"),
                        const Text("asdasd"),
                        const Text("asdasd"),
                      ]
                    ),
                  ]
                )
              ]
            ),
          ),
        )
      ),
      flex: 1,
    );
  }
}