// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultResource _$_$_DefaultResourceFromJson(Map<String, dynamic> json) {
  return _$_DefaultResource(
    comment: json['comment'] as String?,
    args: ResourceArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultResourceToJson(_$_DefaultResource instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ResourceArgs _$_$_ResourceArgsFromJson(Map<String, dynamic> json) {
  return _$_ResourceArgs(
    resourceId: json['resourceId'] as int,
    resourceType: _$enumDecode(_$ResourceTypeEnumMap, json['resourceType']),
  );
}

Map<String, dynamic> _$_$_ResourceArgsToJson(_$_ResourceArgs instance) =>
    <String, dynamic>{
      'resourceId': instance.resourceId,
      'resourceType': _$ResourceTypeEnumMap[instance.resourceType],
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

const _$ResourceTypeEnumMap = {
  ResourceType.Device: 'Device',
  ResourceType.GenericPointer: 'GenericPointer',
  ResourceType.Plant: 'Plant',
  ResourceType.Point: 'Point',
  ResourceType.ToolSlot: 'ToolSlot',
  ResourceType.Weed: 'Weed',
};
