// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explanation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExplanation _$_$_DefaultExplanationFromJson(Map json) {
  return _$_DefaultExplanation(
    comment: json['comment'] as String?,
    args: ExplanationArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultExplanationToJson(
    _$_DefaultExplanation instance) {
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

_$_ExplanationArgs _$_$_ExplanationArgsFromJson(Map json) {
  return _$_ExplanationArgs(
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$_ExplanationArgsToJson(_$_ExplanationArgs instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
