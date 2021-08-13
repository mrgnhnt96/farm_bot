// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSpecialValue _$_$_DefaultSpecialValueFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultSpecialValue(
    comment: json['comment'] as String?,
    args: SpecialValueArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultSpecialValueToJson(
        _$_DefaultSpecialValue instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_SpecialValueArgs _$_$_SpecialValueArgsFromJson(Map<String, dynamic> json) {
  return _$_SpecialValueArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_SpecialValueArgsToJson(
        _$_SpecialValueArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
