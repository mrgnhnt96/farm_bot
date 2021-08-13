// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calibrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCalibrate _$_$_DefaultCalibrateFromJson(Map<String, dynamic> json) {
  return _$_DefaultCalibrate(
    comment: json['comment'] as String?,
    args: CalibrateArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultCalibrateToJson(
        _$_DefaultCalibrate instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_CalibrateArgs _$_$_CalibrateArgsFromJson(Map<String, dynamic> json) {
  return _$_CalibrateArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
  );
}

Map<String, dynamic> _$_$_CalibrateArgsToJson(_$_CalibrateArgs instance) =>
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
