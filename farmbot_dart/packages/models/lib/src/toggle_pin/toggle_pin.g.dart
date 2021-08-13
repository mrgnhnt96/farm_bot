// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultTogglePin _$_$_DefaultTogglePinFromJson(Map<String, dynamic> json) {
  return _$_DefaultTogglePin(
    comment: json['comment'] as String?,
    args: TogglePinArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultTogglePinToJson(
        _$_DefaultTogglePin instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_TogglePinArgs _$_$_TogglePinArgsFromJson(Map<String, dynamic> json) {
  return _$_TogglePinArgs(
    pinNumber: PinNumberArg.fromJson(json['pinNumber'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TogglePinArgsToJson(_$_TogglePinArgs instance) =>
    <String, dynamic>{
      'pinNumber': instance.pinNumber,
    };
