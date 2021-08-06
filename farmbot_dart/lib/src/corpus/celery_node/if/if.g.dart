// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'if.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultIf _$_$_DefaultIfFromJson(Map json) {
  return _$_DefaultIf(
    comment: json['comment'] as String?,
    args: IfArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultIfToJson(_$_DefaultIf instance) {
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

_$_IfArgs _$_$_IfArgsFromJson(Map json) {
  return _$_IfArgs(
    else_: Execute.fromJson(Map<String, dynamic>.from(json['_else'] as Map)),
    then_: Execute.fromJson(Map<String, dynamic>.from(json['_then'] as Map)),
    lhs: LHSArg.fromJson(Map<String, dynamic>.from(json['lhs'] as Map)),
    op: _$enumDecode(_$AllowedOpsEnumMap, json['op']),
    rhs: json['rhs'] as int,
  );
}

Map<String, dynamic> _$_$_IfArgsToJson(_$_IfArgs instance) => <String, dynamic>{
      '_else': instance.else_.toJson(),
      '_then': instance.then_.toJson(),
      'lhs': instance.lhs.toJson(),
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

_$_LHSArg _$_$_LHSArgFromJson(Map json) {
  return _$_LHSArg(
    json['value'] as String,
  );
}

Map<String, dynamic> _$_$_LHSArgToJson(_$_LHSArg instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_LHSArgPin _$_$_LHSArgPinFromJson(Map json) {
  return _$_LHSArgPin(
    NamedPin.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_LHSArgPinToJson(_$_LHSArgPin instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
