// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultResourceUpdate _$_$_DefaultResourceUpdateFromJson(Map json) {
  return _$_DefaultResourceUpdate(
    comment: json['comment'] as String?,
    args: ResourceUpdateArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultResourceUpdateToJson(
    _$_DefaultResourceUpdate instance) {
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

_$_ResourceUpdateArgs _$_$_ResourceUpdateArgsFromJson(Map json) {
  return _$_ResourceUpdateArgs(
    label: json['label'] as String,
    resourceId: json['resource_id'] as int,
    resourceType: _$enumDecode(_$ResourceTypeEnumMap, json['resource_type']),
    value: ValueArg.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceUpdateArgsToJson(
        _$_ResourceUpdateArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'resource_id': instance.resourceId,
      'resource_type': _$ResourceTypeEnumMap[instance.resourceType],
      'value': instance.value.toJson(),
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
