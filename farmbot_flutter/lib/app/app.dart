// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:farmbot_flutter/app/home/presentation/home_screen.dart';
import 'package:farmbot_flutter/routes/app_routes.routes.dart';
import 'package:farmbot_flutter/services/observers/nav_observer.dart';
import 'package:farmbot_flutter/themes/material_themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:farmbot_flutter/l10n/l10n.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  late final AppRouter _appRouter;

  @override
  void initState() {
    super.initState();
    _appRouter = AppRouter();
  }

  @override
  Widget build(BuildContext context) {
    MaterialApp.router(
      theme: farmbotTheme,
      key: const Key('farmbot_app'),
      title: 'Farmbot',
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      debugShowCheckedModeBanner: false,
      routeInformationParser:
          _appRouter.defaultRouteParser(includePrefixMatches: true),
      routerDelegate: _appRouter.delegate(
        navigatorObservers: () {
          return [NavObserver()];
        },
      ),
    );
    return MaterialApp(
      theme: ThemeData(
        accentColor: const Color(0xFF13B9FF),
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
      ),
      home: const HomeScreen(),
    );
  }
}
