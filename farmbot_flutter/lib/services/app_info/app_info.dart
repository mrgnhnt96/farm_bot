import 'package:farmbot_flutter/services/device_info/device_info.dart';
import 'package:flutter/foundation.dart';
import 'package:package_info_plus/package_info_plus.dart';

enum AppEnvironment {
  dev,
  prod,
  other,
}

abstract class AppInfo {
  static late PackageInfo _info;

  static Future<void> initialize() async {
    _info = await PackageInfo.fromPlatform();
  }

  static String get packageName => _info.packageName;
  static String get version =>
      DeviceInfo.isIos ? _info.buildNumber : _info.version;
  static String get buildNumber =>
      DeviceInfo.isIos ? _info.version : _info.buildNumber;
  static String get buildAndVersion =>
      '${_info.version} (${_info.buildNumber})';

  static AppEnvironment get environment => kDebugMode
      ? AppEnvironment.dev
      : kReleaseMode
          ? AppEnvironment.prod
          : AppEnvironment.other;

  static bool get isDevEnvironment => environment == AppEnvironment.dev;
  static bool get isProdEnvironment => environment == AppEnvironment.prod;
}

extension AppEnvironmentString on AppEnvironment {
  String toFormattedString() {
    switch (this) {
      case AppEnvironment.prod:
        return 'prod';
      case AppEnvironment.dev:
        return 'dev';
      case AppEnvironment.other:
      default:
        return 'other';
    }
  }
}
