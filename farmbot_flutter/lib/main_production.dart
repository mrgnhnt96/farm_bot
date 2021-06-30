import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farmbot_flutter/app/app.dart';
import 'package:farmbot_flutter/services/app_info/app_info.dart';
import 'package:farmbot_flutter/services/db/cache/cache_storage.dart';
import 'package:farmbot_flutter/services/device_info/device_info.dart';
import 'package:farmbot_flutter/services/injection/injection.dart';
import 'package:farmbot_flutter/services/logging/flog.dart';
import 'package:farmbot_flutter/services/observers/bloc_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = SimpleBlocDelegate();
  await prepareCacheDB();
  await AppInfo.initialize();
  await DeviceInfo.initialize();
  configureDependencies(AppEnvironment.prod);
  setUpFlog();
  HydratedBloc.storage = await CacheStorage.build();

  FlutterError.onError = (details) {
    flogError(details.exception, details.stack);
  };

  runZonedGuarded(
    () => runApp(const App()),
    flogError,
  );
}
