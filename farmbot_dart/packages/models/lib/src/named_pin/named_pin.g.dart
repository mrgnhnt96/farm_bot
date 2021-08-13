// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'named_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultNamedPin _$_$_DefaultNamedPinFromJson(Map<String, dynamic> json) {
  return _$_DefaultNamedPin(
    comment: json['comment'] as String?,
    args: NamedPinArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultNamedPinToJson(_$_DefaultNamedPin instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_NamedPinArgs _$_$_NamedPinArgsFromJson(Map<String, dynamic> json) {
  return _$_NamedPinArgs(
    pinId: json['pinId'] as int,
    pinType: _$enumDecode(_$AllowedPinTypesEnumMap, json['pinType']),
  );
}

Map<String, dynamic> _$_$_NamedPinArgsToJson(_$_NamedPinArgs instance) =>
    <String, dynamic>{
      'pinId': instance.pinId,
      'pinType': _$AllowedPinTypesEnumMap[instance.pinType],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$AllowedPinTypesEnumMap = {
  AllowedPinTypes.BoxLed3: 'BoxLed3',
  AllowedPinTypes.BoxLed4: 'BoxLed4',
  AllowedPinTypes.Peripheral: 'Peripheral',
  AllowedPinTypes.Sensor: 'Sensor',
};
