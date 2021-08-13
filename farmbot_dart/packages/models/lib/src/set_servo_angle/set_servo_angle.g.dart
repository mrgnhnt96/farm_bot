// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_servo_angle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSetServoAngle _$_$_DefaultSetServoAngleFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultSetServoAngle(
    comment: json['comment'] as String?,
    args: SetServoAngleArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultSetServoAngleToJson(
        _$_DefaultSetServoAngle instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_SetServoAngleArgs _$_$_SetServoAngleArgsFromJson(Map<String, dynamic> json) {
  return _$_SetServoAngleArgs(
    pinNumber: PinNumberArg.fromJson(json['pinNumber'] as Map<String, dynamic>),
    pinValue: json['pinValue'] as int,
  );
}

Map<String, dynamic> _$_$_SetServoAngleArgsToJson(
        _$_SetServoAngleArgs instance) =>
    <String, dynamic>{
      'pinNumber': instance.pinNumber,
      'pinValue': instance.pinValue,
    };
