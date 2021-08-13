// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSpeedOverwrite _$_$_DefaultSpeedOverwriteFromJson(Map json) {
  return _$_DefaultSpeedOverwrite(
    comment: json['comment'] as String?,
    args: SpeedOverwriteArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultSpeedOverwriteToJson(
    _$_DefaultSpeedOverwrite instance) {
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

_$_SpeedOverwriteArgs _$_$_SpeedOverwriteArgsFromJson(Map json) {
  return _$_SpeedOverwriteArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    speedSetting: SpeedSettingArg.fromJson(
        Map<String, dynamic>.from(json['speed_setting'] as Map)),
  );
}

Map<String, dynamic> _$_$_SpeedOverwriteArgsToJson(
        _$_SpeedOverwriteArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'speed_setting': instance.speedSetting.toJson(),
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

_$_SpeedSettingArgLua _$_$_SpeedSettingArgLuaFromJson(Map json) {
  return _$_SpeedSettingArgLua(
    value: Lua.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_SpeedSettingArgLuaToJson(
        _$_SpeedSettingArgLua instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_SpeedSettingArgNum _$_$_SpeedSettingArgNumFromJson(Map json) {
  return _$_SpeedSettingArgNum(
    value: Numeric.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_SpeedSettingArgNumToJson(
        _$_SpeedSettingArgNum instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
