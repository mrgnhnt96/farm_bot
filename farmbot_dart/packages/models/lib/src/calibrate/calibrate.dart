import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'calibrate.freezed.dart';
part 'calibrate.g.dart';

@freezed
class Calibrate with _$Calibrate implements CeleryScript {
  const Calibrate._();
  const factory Calibrate({
    String? comment,
    required CalibrateArgs args,
  }) = _DefaultCalibrate;

  factory Calibrate.fromJson(Map<String, dynamic> json) =>
      _$CalibrateFromJson(json);

  @override
  String get kind => 'calibrate';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class CalibrateArgs with _$CalibrateArgs {
  const factory CalibrateArgs({
    required AllowedAxis axis,
  }) = _CalibrateArgs;

  factory CalibrateArgs.fromJson(Map<String, dynamic> json) =>
      _$CalibrateArgsFromJson(json);
}
