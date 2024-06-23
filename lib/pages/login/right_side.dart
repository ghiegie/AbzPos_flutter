import 'package:abzpos_flutter/pages/login/utils.dart';
import 'package:flutter/material.dart';

class RightSideWidget extends StatefulWidget {
  const RightSideWidget({super.key});

  @override
  State<RightSideWidget> createState() => _RightSideWidgetState();
}

class _RightSideWidgetState extends State<RightSideWidget> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 100.00),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    hintText: "User Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    )
                  ),
                ),
            
                const SizedBox(height: 2.5),
            
                TextFormField(
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    hintText: "Password",
                    //label: Text("User Number"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    )
                  ),
                ),
            
                const SizedBox(height: 2.5),
            
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("7")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("8")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("9")
                      ),
                    ),
                  ],
                ),
            
                const SizedBox(height: 2.5),
            
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("4")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("5")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("6")
                      ),
                    ),
                  ],
                ),
            
                const SizedBox(height: 2.5),
            
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("1")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("2")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("3")
                      ),
                    ),
                  ],
                ),
            
                const SizedBox(height: 2.5),
            
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("CLEAR")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("0")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text(">")
                      ),
                    ),
                  ],
                ),
            
                const SizedBox(height: 2.5),
            
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("LOGIN")
                      ),
                    ),
                    const SizedBox(width: 2.5),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          minimumSize: RectangularBtnMinSize(50.0),
                          shape: RectangularBtnShape(2.5)
                        ),
                        onPressed: () {}, 
                        child: const Text("EXIT")
                      ),
                    ),
                  ],
                ),
              ]
            ),
          ),
        )
      ),
    );
  }
}