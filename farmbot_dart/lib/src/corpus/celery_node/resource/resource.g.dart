// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultResource _$_$_DefaultResourceFromJson(Map json) {
  return _$_DefaultResource(
    comment: json['comment'] as String?,
    args: ResourceArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultResourceToJson(_$_DefaultResource instance) {
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

_$_ResourceArgs _$_$_ResourceArgsFromJson(Map json) {
  return _$_ResourceArgs(
    resourceId: json['resource_id'] as int,
    resourceType: _$enumDecode(_$ResourceTypeEnumMap, json['resource_type']),
  );
}

Map<String, dynamic> _$_$_ResourceArgsToJson(_$_ResourceArgs instance) =>
    <String, dynamic>{
      'resource_id': instance.resourceId,
      'resource_type': _$ResourceTypeEnumMap[instance.resourceType],
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
