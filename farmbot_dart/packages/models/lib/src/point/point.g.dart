// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPoint _$_$_DefaultPointFromJson(Map<String, dynamic> json) {
  return _$_DefaultPoint(
    comment: json['comment'] as String?,
    args: PointArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultPointToJson(_$_DefaultPoint instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_PointArgs _$_$_PointArgsFromJson(Map<String, dynamic> json) {
  return _$_PointArgs(
    pointerId: json['pointerId'] as int,
    pointerType: _$enumDecode(_$PointTypeEnumMap, json['pointerType']),
  );
}

Map<String, dynamic> _$_$_PointArgsToJson(_$_PointArgs instance) =>
    <String, dynamic>{
      'pointerId': instance.pointerId,
      'pointerType': _$PointTypeEnumMap[instance.pointerType],
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

const _$PointTypeEnumMap = {
  PointType.GenericPointer: 'GenericPointer',
  PointType.Plant: 'Plant',
  PointType.ToolSlot: 'ToolSlot',
  PointType.Weed: 'Weed',
};
