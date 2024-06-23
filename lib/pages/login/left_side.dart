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
      flex: 1,
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: const Image(
                  image: AssetImage("assets/logo.png")
                ),
              ),
          
              const Expanded(child: SizedBox(height: double.maxFinite)),
          
              const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("asdasdasdasdasd"),
                      Text("azxczq"),
                      Text("qweqweqweqweasdasdasdasdasdasdas"),
                    ]
                  ),
          
                  SizedBox(width: 10.0),
          
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("asdasdasasdasd"),
                      Text("asdasd"),
                      Text("asdaasdasdsd"),
                    ]
                  ),
                ]
              )
            ]
          ),
        )
      ),
    );
  }
}