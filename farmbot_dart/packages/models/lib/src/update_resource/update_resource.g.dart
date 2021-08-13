// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultUpdateResource _$_$_DefaultUpdateResourceFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultUpdateResource(
    comment: json['comment'] as String?,
    args: UpdateResourceArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => ResourceBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultUpdateResourceToJson(
        _$_DefaultUpdateResource instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_UpdateResourceArgs _$_$_UpdateResourceArgsFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateResourceArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    resource: ResourceArg.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UpdateResourceArgsToJson(
        _$_UpdateResourceArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'resource': instance.resource,
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

_$_ResourceArgIdentifier _$_$_ResourceArgIdentifierFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceArgIdentifier(
    Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceArgIdentifierToJson(
        _$_ResourceArgIdentifier instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
    };

_$_ResourceArgResource _$_$_ResourceArgResourceFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceArgResource(
    Resource.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceArgResourceToJson(
        _$_ResourceArgResource instance) =>
    <String, dynamic>{
      'resource': instance.resource,
    };

_$_ResourceArgPoint _$_$_ResourceArgPointFromJson(Map<String, dynamic> json) {
  return _$_ResourceArgPoint(
    Point.fromJson(json['point'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceArgPointToJson(
        _$_ResourceArgPoint instance) =>
    <String, dynamic>{
      'point': instance.point,
    };

_$_ResourceBodyItemAxisAddition _$_$_ResourceBodyItemAxisAdditionFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceBodyItemAxisAddition(
    AxisAddition.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemAxisAdditionToJson(
        _$_ResourceBodyItemAxisAddition instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_ResourceBodyItemAxisOverwrite _$_$_ResourceBodyItemAxisOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceBodyItemAxisOverwrite(
    AxisOverwrite.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemAxisOverwriteToJson(
        _$_ResourceBodyItemAxisOverwrite instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_ResourceBodyItemSafeZ _$_$_ResourceBodyItemSafeZFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceBodyItemSafeZ(
    SafeZ.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemSafeZToJson(
        _$_ResourceBodyItemSafeZ instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_ResourceBodyItemSpeedOverwrite _$_$_ResourceBodyItemSpeedOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_ResourceBodyItemSpeedOverwrite(
    SpeedOverwrite.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemSpeedOverwriteToJson(
        _$_ResourceBodyItemSpeedOverwrite instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
