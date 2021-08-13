// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultReadPin _$_$_DefaultReadPinFromJson(Map<String, dynamic> json) {
  return _$_DefaultReadPin(
    comment: json['comment'] as String?,
    args: ReadPinArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultReadPinToJson(_$_DefaultReadPin instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ReadPinArgs _$_$_ReadPinArgsFromJson(Map<String, dynamic> json) {
  return _$_ReadPinArgs(
    label: json['label'] as String,
    pinMode: AllowedPinModes.pinModeFromJson(json['pinMode'] as int),
    pinNumber: PinNumberArg.fromJson(json['pinNumber'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReadPinArgsToJson(_$_ReadPinArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'pinMode': AllowedPinModes.pinModeToJson(instance.pinMode),
      'pinNumber': instance.pinNumber,
    };
