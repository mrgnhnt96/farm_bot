import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SetServoAngleArgs with _$SetServoAngleArgs {
  const factory SetServoAngleArgs({
    required AllowedAxis axis,
  }) = _SetServoAngleArgs;

  factory SetServoAngleArgs.fromJson(Map<String, dynamic> json) =>
      _$SetServoAngleArgsFromJson(json);
}
