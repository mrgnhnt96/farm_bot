// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'named_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultNamedPin _$_$_DefaultNamedPinFromJson(Map json) {
  return _$_DefaultNamedPin(
    comment: json['comment'] as String?,
    args: NamedPinArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultNamedPinToJson(_$_DefaultNamedPin instance) {
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

_$_NamedPinArgs _$_$_NamedPinArgsFromJson(Map json) {
  return _$_NamedPinArgs(
    pinId: json['pin_id'] as int,
    pinType: _$enumDecode(_$AllowedPinTypesEnumMap, json['pin_type']),
  );
}

Map<String, dynamic> _$_$_NamedPinArgsToJson(_$_NamedPinArgs instance) =>
    <String, dynamic>{
      'pin_id': instance.pinId,
      'pin_type': _$AllowedPinTypesEnumMap[instance.pinType],
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
