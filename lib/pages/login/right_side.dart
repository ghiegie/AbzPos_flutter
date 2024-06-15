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
      child: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 100.00),
          color: Colors.amberAccent,
          child: Form(
            key: _formKey,
            child: Container(
              color: Colors.blueAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "User Name",
                      //label: Text("User Number"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      )
                    ),
                  ),

                  SizedBox(height: 2.5),

                  TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "Password",
                      //label: Text("User Number"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      )
                    ),
                  ),

                  SizedBox(height: 2.5),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 2.5),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 2.5),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 2.5),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 2.5),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                      SizedBox(width: 2.5),
                      Expanded(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            shape: RectangleDesignBtn()
                          ),
                          onPressed: () {}, 
                          child: Text("1")
                        ),
                      ),
                    ],
                  ),
                ]
              ),
            ),
          ),
        )
      ),
      flex: 1,
    );
  }
}