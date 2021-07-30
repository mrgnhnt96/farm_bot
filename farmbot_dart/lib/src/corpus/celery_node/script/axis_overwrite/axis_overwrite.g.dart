// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'axis_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAxisOverwrite _$_$_DefaultAxisOverwriteFromJson(Map json) {
  return _$_DefaultAxisOverwrite(
    comment: json['comment'] as String?,
    args: AxisOverwriteArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultAxisOverwriteToJson(
    _$_DefaultAxisOverwrite instance) {
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

_$_AxisOverwriteArgs _$_$_AxisOverwriteArgsFromJson(Map json) {
  return _$_AxisOverwriteArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    axisOperand: AxisOperand.fromJson(
        Map<String, dynamic>.from(json['axisOperand'] as Map)),
  );
}

Map<String, dynamic> _$_$_AxisOverwriteArgsToJson(
        _$_AxisOverwriteArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'axisOperand': instance.axisOperand.toJson(),
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
