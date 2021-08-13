// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_servo_angle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSetServoAngle _$_$_DefaultSetServoAngleFromJson(Map json) {
  return _$_DefaultSetServoAngle(
    comment: json['comment'] as String?,
    args: SetServoAngleArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultSetServoAngleToJson(
    _$_DefaultSetServoAngle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  return val;
}

_$_SetServoAngleArgs _$_$_SetServoAngleArgsFromJson(Map json) {
  return _$_SetServoAngleArgs(
    pinNumber: PinNumberArg.fromJson(
        Map<String, dynamic>.from(json['pin_number'] as Map)),
    pinValue: json['pin_value'] as int,
  );
}

Map<String, dynamic> _$_$_SetServoAngleArgsToJson(
        _$_SetServoAngleArgs instance) =>
    <String, dynamic>{
      'pin_number': instance.pinNumber.toJson(),
      'pin_value': instance.pinValue,
    };
