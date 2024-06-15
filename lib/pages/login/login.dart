import 'package:abzpos_flutter/pages/login/left_side.dart';
import 'package:abzpos_flutter/pages/login/right_side.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            LeftSideWidget(),
            VerticalDivider(
              width: 5.0,
              thickness: 10.0,
              color: Colors.black,
            ),
            RightSideWidget()
          ]
        )
      ),
    );
  }
}