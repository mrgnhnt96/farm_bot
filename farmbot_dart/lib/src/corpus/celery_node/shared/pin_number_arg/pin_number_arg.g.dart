// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_number_arg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PinNumberArg _$_$_PinNumberArgFromJson(Map json) {
  return _$_PinNumberArg(
    json['value'] as int,
  );
}

Map<String, dynamic> _$_$_PinNumberArgToJson(_$_PinNumberArg instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_PinNumberPinArg _$_$_PinNumberPinArgFromJson(Map json) {
  return _$_PinNumberPinArg(
    NamedPin.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_PinNumberPinArgToJson(_$_PinNumberPinArg instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
