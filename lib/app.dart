import 'package:abzpos_flutter/pages/activity_admin_audit_trail/main.dart';
import 'package:abzpos_flutter/pages/activity_admin_backup/main.dart';
import 'package:abzpos_flutter/pages/activity_admin_bank_payment/main.dart';
import 'package:abzpos_flutter/pages/interface/interface.dart';
import 'package:abzpos_flutter/pages/login/login.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            path: "/",
            builder: _activityAdminBankPaymentBuilder
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

  Widget _activityAdminAuditTrailBuilder(BuildContext ctx, GoRouterState state) {
    return ActivityAdminAuditTrail();
  }

  Widget _activityAdminBackupBuilder(BuildContext ctx, GoRouterState state) {
    return ActivityAdminBackup();
  }

  Widget _activityAdminBankPaymentBuilder(BuildContext ctx, GoRouterState state) {
    return ActivityAdminBankPayment();
  }
}