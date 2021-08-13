// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultResourceUpdate _$_$_DefaultResourceUpdateFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultResourceUpdate(
    comment: json['comment'] as String?,
    args: ResourceUpdateArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultResourceUpdateToJson(
        _$_DefaultResourceUpdate instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ResourceUpdateArgs _$_$_ResourceUpdateArgsFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceUpdateArgs(
    label: json['label'] as String,
    resourceId: json['resourceId'] as int,
    resourceType: _$enumDecode(_$ResourceTypeEnumMap, json['resourceType']),
    value: ValueArg.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceUpdateArgsToJson(
        _$_ResourceUpdateArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'resourceId': instance.resourceId,
      'resourceType': _$ResourceTypeEnumMap[instance.resourceType],
      'value': instance.value,
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
