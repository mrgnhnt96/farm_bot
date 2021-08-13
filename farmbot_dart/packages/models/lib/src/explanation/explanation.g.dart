// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explanation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExplanation _$_$_DefaultExplanationFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultExplanation(
    comment: json['comment'] as String?,
    args: ExplanationArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultExplanationToJson(
        _$_DefaultExplanation instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ExplanationArgs _$_$_ExplanationArgsFromJson(Map<String, dynamic> json) {
  return _$_ExplanationArgs(
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$_ExplanationArgsToJson(_$_ExplanationArgs instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
