import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SpeedOverwriteArgs with _$SpeedOverwriteArgs {
  const factory SpeedOverwriteArgs({
    required AllowedAxis axis,
  }) = _SpeedOverwriteArgs;

  factory SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$SpeedOverwriteArgsFromJson(json);
}
