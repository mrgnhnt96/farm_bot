// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultUpdateResource _$_$_DefaultUpdateResourceFromJson(Map json) {
  return _$_DefaultUpdateResource(
    comment: json['comment'] as String?,
    args: UpdateResourceArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            ResourceBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultUpdateResourceToJson(
    _$_DefaultUpdateResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_UpdateResourceArgs _$_$_UpdateResourceArgsFromJson(Map json) {
  return _$_UpdateResourceArgs(
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
    resource: ResourceArg.fromJson(
        Map<String, dynamic>.from(json['resource'] as Map)),
  );
}

Map<String, dynamic> _$_$_UpdateResourceArgsToJson(
        _$_UpdateResourceArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
      'resource': instance.resource.toJson(),
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

_$_ResourceArgIdentifier _$_$_ResourceArgIdentifierFromJson(Map json) {
  return _$_ResourceArgIdentifier(
    Identifier.fromJson(Map<String, dynamic>.from(json['identifier'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceArgIdentifierToJson(
        _$_ResourceArgIdentifier instance) =>
    <String, dynamic>{
      'identifier': instance.identifier.toJson(),
    };

_$_ResourceArgResource _$_$_ResourceArgResourceFromJson(Map json) {
  return _$_ResourceArgResource(
    Resource.fromJson(Map<String, dynamic>.from(json['resource'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceArgResourceToJson(
        _$_ResourceArgResource instance) =>
    <String, dynamic>{
      'resource': instance.resource.toJson(),
    };

_$_ResourceArgPoint _$_$_ResourceArgPointFromJson(Map json) {
  return _$_ResourceArgPoint(
    Point.fromJson(Map<String, dynamic>.from(json['point'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceArgPointToJson(
        _$_ResourceArgPoint instance) =>
    <String, dynamic>{
      'point': instance.point.toJson(),
    };

_$_ResourceBodyItemAxisAddition _$_$_ResourceBodyItemAxisAdditionFromJson(
    Map json) {
  return _$_ResourceBodyItemAxisAddition(
    AxisAddition.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemAxisAdditionToJson(
        _$_ResourceBodyItemAxisAddition instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_ResourceBodyItemAxisOverwrite _$_$_ResourceBodyItemAxisOverwriteFromJson(
    Map json) {
  return _$_ResourceBodyItemAxisOverwrite(
    AxisOverwrite.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemAxisOverwriteToJson(
        _$_ResourceBodyItemAxisOverwrite instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_ResourceBodyItemSafeZ _$_$_ResourceBodyItemSafeZFromJson(Map json) {
  return _$_ResourceBodyItemSafeZ(
    SafeZ.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemSafeZToJson(
        _$_ResourceBodyItemSafeZ instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_ResourceBodyItemSpeedOverwrite _$_$_ResourceBodyItemSpeedOverwriteFromJson(
    Map json) {
  return _$_ResourceBodyItemSpeedOverwrite(
    SpeedOverwrite.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ResourceBodyItemSpeedOverwriteToJson(
        _$_ResourceBodyItemSpeedOverwrite instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
