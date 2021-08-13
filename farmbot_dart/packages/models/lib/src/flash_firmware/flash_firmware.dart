import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'flash_firmware.freezed.dart';
part 'flash_firmware.g.dart';

@freezed
class FlashFirmware with _$FlashFirmware implements CeleryScript {
  const FlashFirmware._();
  const factory FlashFirmware({
    String? comment,
    required FlashFirmwareArgs args,
  }) = _DefaultFlashFirmware;

  factory FlashFirmware.fromJson(Map<String, dynamic> json) =>
      _$FlashFirmwareFromJson(json);

  @override
  String get kind => 'flash_firmware';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class FlashFirmwareArgs with _$FlashFirmwareArgs {
  const factory FlashFirmwareArgs({
    required String package,
  }) = _FlashFirmwareArgs;

  factory FlashFirmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$FlashFirmwareArgsFromJson(json);
}
