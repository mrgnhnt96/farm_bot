import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

enum DeviceMake {
  android,
  ios,
  web,
  other,
}

extension DeviceMakeExtension on DeviceMake {
  String get name {
    switch (this) {
      case DeviceMake.android:
        return 'Android';
      case DeviceMake.ios:
        return 'iOS';
      case DeviceMake.web:
        return 'Web';
      case DeviceMake.other:
        return 'Other';
    }
  }
}

abstract class DeviceInfo {
  static final _deviceInfo = DeviceInfoPlugin();

  static late _DeviceData _data;

  static Future<void> initialize() async {
    if (kIsWeb) {
      _data = _WebData(await _deviceInfo.webBrowserInfo);
    } else if (Platform.isAndroid) {
      _data = _AndroidData(await _deviceInfo.androidInfo);
    } else if (Platform.isIOS) {
      _data = _IOSData(await _deviceInfo.iosInfo);
    }
  }

  static bool get isIos => platform == DeviceMake.ios;
  static bool get isAndroid => platform == DeviceMake.android;
  static bool get isWeb => platform == DeviceMake.web;

  static DeviceMake get platform {
    if (kIsWeb) {
      return DeviceMake.web;
    } else if (Platform.isAndroid) {
      return DeviceMake.android;
    } else if (Platform.isIOS) {
      return DeviceMake.ios;
    } else {
      return DeviceMake.other;
    }
  }

  static String get device => _data.device;
  static String get os => _data.os;
  static String get make => _data.make;
  static Orientation orientation(BuildContext context) =>
      MediaQuery.of(context).orientation;
  static bool isLandscape(BuildContext context) =>
      MediaQuery.of(context).orientation == Orientation.landscape;

  static Future<void> allowLandscapeOrientation() =>
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
        DeviceOrientation.portraitUp,
      ]);

  static Future<void> forcePortraitOrientation() =>
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
      ]);

  static Future<void> setFullScreen() =>
      SystemChrome.setEnabledSystemUIOverlays([]);

  static Future<void> showOverlays() =>
      SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);

  static bool get isKeyboardOpen =>
      WidgetsBinding.instance?.window.viewInsets.bottom != 0;
}

abstract class _DeviceData {
  ///The end-user-visible name for the end product.
  String get make;

  ///The end-user-visible name for the end product.
  String get device;

  ///The base OS build the product is based on.
  String get os;
}

class _AndroidData implements _DeviceData {
  const _AndroidData(this._data);

  final AndroidDeviceInfo _data;

  @override
  String get make => _data.model ?? 'android model';

  @override
  String get os => _data.version.baseOS ?? 'version';

  @override
  //todo: make sure that I am getting the name of device here
  String get device => '${_data.brand ?? ''} ${_data.device ?? ''}';
}

class _IOSData implements _DeviceData {
  const _IOSData(this._data);

  final IosDeviceInfo _data;

  @override
  String get make => _data.model ?? 'ios device';

  @override
  String get os => _data.systemVersion ?? 'version';

  @override
  String get device => _data.utsname.machine ?? 'physical phone';
}

class _WebData implements _DeviceData {
  const _WebData(this._data);

  final WebBrowserInfo _data;

  @override
  String get make => _data.platform ?? 'web';

  @override
  String get os => _data.vendor ?? 'web';

  @override
  String get device => describeEnum((_data.browserName));
}
