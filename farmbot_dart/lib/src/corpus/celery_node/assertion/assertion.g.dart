// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assertion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAssertion _$_$_DefaultAssertionFromJson(Map json) {
  return _$_DefaultAssertion(
    comment: json['comment'] as String?,
    args:
        AssertionArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultAssertionToJson(_$_DefaultAssertion instance) {
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

_$_DefaultAssertionArgs _$_$_DefaultAssertionArgsFromJson(Map json) {
  return _$_DefaultAssertionArgs(
    then: json['_then'] == null
        ? null
        : Execute.fromJson(Map<String, dynamic>.from(json['_then'] as Map)),
    assertionType:
        _$enumDecode(_$AllowedAssertionTypesEnumMap, json['assertionType']),
    lua: json['lua'] as String,
  );
}

Map<String, dynamic> _$_$_DefaultAssertionArgsToJson(
    _$_DefaultAssertionArgs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_then', instance.then?.toJson());
  val['assertionType'] = _$AllowedAssertionTypesEnumMap[instance.assertionType];
  val['lua'] = instance.lua;
  return val;
}

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

const _$AllowedAssertionTypesEnumMap = {
  AllowedAssertionTypes.abort: 'abort',
  AllowedAssertionTypes.abort_recover: 'abort_recover',
  AllowedAssertionTypes.next: 'next',
  AllowedAssertionTypes.recover: 'recover',
};
