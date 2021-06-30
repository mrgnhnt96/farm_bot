import 'package:auto_route/auto_route.dart';
import 'package:farmbot_flutter/app/home/presentation/home_screen.dart';
import 'package:flutter/material.dart';

export 'app_routes.routes.gr.dart';

StackRouter router(BuildContext context) => context.router;
AutoRouter autoRouter() => const AutoRouter();

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomeScreen,
      initial: true,
    )
  ],
)
class $AppRouter {}
