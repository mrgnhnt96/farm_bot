import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'set_servo_angle.freezed.dart';
part 'set_servo_angle.g.dart';

@freezed
class SetServoAngle with _$SetServoAngle implements CeleryScript {
  const SetServoAngle._();
  const factory SetServoAngle({
    String? comment,
    required SetServoAngleArgs args,
  }) = _DefaultSetServoAngle;

  factory SetServoAngle.fromJson(Map<String, dynamic> json) =>
      _$SetServoAngleFromJson(json);

  @override
  String get kind => 'set_servo_angle';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class SetServoAngleArgs with _$SetServoAngleArgs {
  const factory SetServoAngleArgs({
    required PinNumberArg pinNumber,
    required int pinValue,
  }) = _SetServoAngleArgs;

  factory SetServoAngleArgs.fromJson(Map<String, dynamic> json) =>
      _$SetServoAngleArgsFromJson(json);
}
