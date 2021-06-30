import 'package:farmbot_flutter/services/logging/flog.dart';
import 'package:flutter/material.dart';

class NavObserver extends NavigatorObserver {
  @override
  void didPop(Route route, Route? previousRoute) {
    flogNav('[POPPED] ${route.settings.name}');
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    flogNav('[PUSHED] ${route.settings.name}');
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    flogNav('[REMOVED] ${route.settings.name}');
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    if (newRoute != null) flogNav('[REPLACED] ${newRoute.settings.name}');
  }
}
