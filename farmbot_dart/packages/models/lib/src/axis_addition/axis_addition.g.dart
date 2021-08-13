// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'axis_addition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAxisAddition _$_$_DefaultAxisAdditionFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultAxisAddition(
    comment: json['comment'] as String?,
    args: AxisAdditionArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultAxisAdditionToJson(
        _$_DefaultAxisAddition instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_AxisAdditionArgs _$_$_AxisAdditionArgsFromJson(Map<String, dynamic> json) {
  return _$_AxisAdditionArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    axisOperand:
        AxisOperand.fromJson(json['axisOperand'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AxisAdditionArgsToJson(
        _$_AxisAdditionArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'axisOperand': instance.axisOperand,
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
