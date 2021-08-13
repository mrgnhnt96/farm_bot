// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFindHome _$_$_DefaultFindHomeFromJson(Map<String, dynamic> json) {
  return _$_DefaultFindHome(
    comment: json['comment'] as String?,
    args: FindHomeArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultFindHomeToJson(_$_DefaultFindHome instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_FindHomeArgs _$_$_FindHomeArgsFromJson(Map<String, dynamic> json) {
  return _$_FindHomeArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    speed: json['speed'] as int,
  );
}

Map<String, dynamic> _$_$_FindHomeArgsToJson(_$_FindHomeArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'speed': instance.speed,
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
