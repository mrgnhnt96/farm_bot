// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultWait _$_$_DefaultWaitFromJson(Map json) {
  return _$_DefaultWait(
    comment: json['comment'] as String?,
    args: WaitArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultWaitToJson(_$_DefaultWait instance) {
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

_$_WaitArgs _$_$_WaitArgsFromJson(Map json) {
  return _$_WaitArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
  );
}

Map<String, dynamic> _$_$_WaitArgsToJson(_$_WaitArgs instance) =>
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
