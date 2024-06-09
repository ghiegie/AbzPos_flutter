import 'package:abzpos_flutter/pages/login/login.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            path: "/",
            builder: _mainBuilder
          )
        ]
      ),
    );
  }

  Widget _mainBuilder(BuildContext ctx, GoRouterState state) {
    return LoginPage();
  }
}