import 'package:flutter/foundation.dart';

enum Kinds {
  install_farmware,
  update_farmware,
  remove_farmware,
  install_first_party_farmware,
  power_off,
  reboot,
  check_updates,
  factory_reset,
  flash_firmware,
  emergency_lock,
  emergency_unlock,
  execute,
  execute_script,
  home,
  find_home,
  move_absolute,
  move_relative,
  write_pin,
  read_pin,
  toggle_pin,
  read_status,
  take_photo,
  sync,
  zero,
  pair,
  set_user_env,
  set_servo_angle,
  calibrate,
}

extension KindsExtension on Kinds {
  String get name => describeEnum(this);
}

enum Packages {
  farmbot_os,
  arduino_firmware,
}

extension PackagesExtension on Packages {
  String get name => describeEnum(this);
}
