// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'axis_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAxisOverwrite _$_$_DefaultAxisOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultAxisOverwrite(
    comment: json['comment'] as String?,
    args: AxisOverwriteArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultAxisOverwriteToJson(
        _$_DefaultAxisOverwrite instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_AxisOverwriteArgs _$_$_AxisOverwriteArgsFromJson(Map<String, dynamic> json) {
  return _$_AxisOverwriteArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    axisOperand:
        AxisOperand.fromJson(json['axisOperand'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AxisOverwriteArgsToJson(
        _$_AxisOverwriteArgs instance) =>
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
