// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultWritePin _$_$_DefaultWritePinFromJson(Map<String, dynamic> json) {
  return _$_DefaultWritePin(
    comment: json['comment'] as String?,
    args: WritePinArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultWritePinToJson(_$_DefaultWritePin instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_WritePinArgs _$_$_WritePinArgsFromJson(Map<String, dynamic> json) {
  return _$_WritePinArgs(
    pinModes: AllowedPinModes.pinModeFromJson(json['pinModes'] as int),
    pinNumber: PinNumberArg.fromJson(json['pinNumber'] as Map<String, dynamic>),
    pinValue: json['pinValue'] as int,
  );
}

Map<String, dynamic> _$_$_WritePinArgsToJson(_$_WritePinArgs instance) =>
    <String, dynamic>{
      'pinModes': AllowedPinModes.pinModeToJson(instance.pinModes),
      'pinNumber': instance.pinNumber,
      'pinValue': instance.pinValue,
    };
