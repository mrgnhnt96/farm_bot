// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'numeric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultNumeric _$_$_DefaultNumericFromJson(Map<String, dynamic> json) {
  return _$_DefaultNumeric(
    comment: json['comment'] as String?,
    args: NumericArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultNumericToJson(_$_DefaultNumeric instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_NumericArgs _$_$_NumericArgsFromJson(Map<String, dynamic> json) {
  return _$_NumericArgs(
    number: json['number'] as int,
  );
}

Map<String, dynamic> _$_$_NumericArgsToJson(_$_NumericArgs instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
