// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'if.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultIf _$_$_DefaultIfFromJson(Map<String, dynamic> json) {
  return _$_DefaultIf(
    comment: json['comment'] as String?,
    args: IfArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => IfBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultIfToJson(_$_DefaultIf instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_IfArgs _$_$_IfArgsFromJson(Map<String, dynamic> json) {
  return _$_IfArgs(
    else_: Execute.fromJson(json['_else'] as Map<String, dynamic>),
    then_: Execute.fromJson(json['_then'] as Map<String, dynamic>),
    lhs: LHSArg.fromJson(json['lhs'] as Map<String, dynamic>),
    op: _$enumDecode(_$AllowedOpsEnumMap, json['op']),
    rhs: json['rhs'] as int,
  );
}

Map<String, dynamic> _$_$_IfArgsToJson(_$_IfArgs instance) => <String, dynamic>{
      '_else': instance.else_,
      '_then': instance.then_,
      'lhs': instance.lhs,
      'op': _$AllowedOpsEnumMap[instance.op],
      'rhs': instance.rhs,
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

const _$AllowedOpsEnumMap = {
  AllowedOps.lessThan: 'lessThan',
  AllowedOps.greaterThan: 'greaterThan',
  AllowedOps.isType: 'isType',
  AllowedOps.not: 'not',
};

_$_LHSArg _$_$_LHSArgFromJson(Map<String, dynamic> json) {
  return _$_LHSArg(
    json['value'] as String,
  );
}

Map<String, dynamic> _$_$_LHSArgToJson(_$_LHSArg instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_LHSArgPin _$_$_LHSArgPinFromJson(Map<String, dynamic> json) {
  return _$_LHSArgPin(
    NamedPin.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LHSArgPinToJson(_$_LHSArgPin instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_IfBodyItem _$_$_IfBodyItemFromJson(Map<String, dynamic> json) {
  return _$_IfBodyItem(
    Pair.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_IfBodyItemToJson(_$_IfBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
