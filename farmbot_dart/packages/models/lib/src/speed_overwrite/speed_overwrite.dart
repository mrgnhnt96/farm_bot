import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'speed_overwrite.freezed.dart';
part 'speed_overwrite.g.dart';

@freezed
class SpeedOverwrite with _$SpeedOverwrite implements CeleryScript {
  const SpeedOverwrite._();
  const factory SpeedOverwrite({
    String? comment,
    required SpeedOverwriteArgs args,
  }) = _DefaultSpeedOverwrite;

  factory SpeedOverwrite.fromJson(Map<String, dynamic> json) =>
      _$SpeedOverwriteFromJson(json);

  @override
  String get kind => 'speed_overwrite';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class SpeedOverwriteArgs with _$SpeedOverwriteArgs {
  const factory SpeedOverwriteArgs({
    required AllowedAxis axis,
    required SpeedSettingArg speedSetting,
  }) = _SpeedOverwriteArgs;

  factory SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$SpeedOverwriteArgsFromJson(json);
}

@freezed
class SpeedSettingArg with _$SpeedSettingArg {
  const factory SpeedSettingArg.lua({
    required Lua value,
  }) = _SpeedSettingArgLua;

  const factory SpeedSettingArg.numeric({
    required Numeric value,
  }) = _SpeedSettingArgNum;

  factory SpeedSettingArg.fromJson(Map<String, dynamic> json) =>
      _$SpeedSettingArgFromJson(json);
}
