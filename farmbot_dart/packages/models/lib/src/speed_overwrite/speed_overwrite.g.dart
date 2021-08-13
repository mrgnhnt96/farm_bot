// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSpeedOverwrite _$_$_DefaultSpeedOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultSpeedOverwrite(
    comment: json['comment'] as String?,
    args: SpeedOverwriteArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultSpeedOverwriteToJson(
        _$_DefaultSpeedOverwrite instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_SpeedOverwriteArgs _$_$_SpeedOverwriteArgsFromJson(
    Map<String, dynamic> json) {
  return _$_SpeedOverwriteArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    speedSetting:
        SpeedSettingArg.fromJson(json['speedSetting'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpeedOverwriteArgsToJson(
        _$_SpeedOverwriteArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'speedSetting': instance.speedSetting,
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

_$_SpeedSettingArgLua _$_$_SpeedSettingArgLuaFromJson(
    Map<String, dynamic> json) {
  return _$_SpeedSettingArgLua(
    value: Lua.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpeedSettingArgLuaToJson(
        _$_SpeedSettingArgLua instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_SpeedSettingArgNum _$_$_SpeedSettingArgNumFromJson(
    Map<String, dynamic> json) {
  return _$_SpeedSettingArgNum(
    value: Numeric.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpeedSettingArgNumToJson(
        _$_SpeedSettingArgNum instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
