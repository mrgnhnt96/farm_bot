import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
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
