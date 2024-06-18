import 'package:abzpos_flutter/pages/interface/interface.dart';
import 'package:abzpos_flutter/pages/login/login.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        )
      ),
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            path: "/",
            builder: _interfaceBuilder
          )
        ]
      ),
    );
  }

  Widget _mainBuilder(BuildContext ctx, GoRouterState state) {
    return LoginPage();
  }

  Widget _interfaceBuilder(BuildContext ctx, GoRouterState state) {
    return MainInterface();
  }
}