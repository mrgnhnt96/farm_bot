// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assertion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAssertion _$_$_DefaultAssertionFromJson(Map<String, dynamic> json) {
  return _$_DefaultAssertion(
    comment: json['comment'] as String?,
    args: AssertionArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultAssertionToJson(
        _$_DefaultAssertion instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_DefaultAssertionArgs _$_$_DefaultAssertionArgsFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultAssertionArgs(
    then: json['_then'] == null
        ? null
        : Execute.fromJson(json['_then'] as Map<String, dynamic>),
    assertionType:
        _$enumDecode(_$AllowedAssertionTypesEnumMap, json['assertionType']),
    lua: json['lua'] as String,
  );
}

Map<String, dynamic> _$_$_DefaultAssertionArgsToJson(
        _$_DefaultAssertionArgs instance) =>
    <String, dynamic>{
      '_then': instance.then,
      'assertionType': _$AllowedAssertionTypesEnumMap[instance.assertionType],
      'lua': instance.lua,
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

const _$AllowedAssertionTypesEnumMap = {
  AllowedAssertionTypes.abort: 'abort',
  AllowedAssertionTypes.abort_recover: 'abort_recover',
  AllowedAssertionTypes.next: 'next',
  AllowedAssertionTypes.recover: 'recover',
};
