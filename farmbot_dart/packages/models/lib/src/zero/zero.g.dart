// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultZero _$_$_DefaultZeroFromJson(Map<String, dynamic> json) {
  return _$_DefaultZero(
    comment: json['comment'] as String?,
    args: ZeroArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultZeroToJson(_$_DefaultZero instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ZeroArgs _$_$_ZeroArgsFromJson(Map<String, dynamic> json) {
  return _$_ZeroArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
  );
}

Map<String, dynamic> _$_$_ZeroArgsToJson(_$_ZeroArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
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

const _$AllowedAxisEnumMap = {
  AllowedAxis.all: 'all',
  AllowedAxis.x: 'x',
  AllowedAxis.y: 'y',
  AllowedAxis.z: 'z',
};
