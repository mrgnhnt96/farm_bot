// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExecute _$_$_DefaultExecuteFromJson(Map<String, dynamic> json) {
  return _$_DefaultExecute(
    comment: json['comment'] as String?,
    args: ExecuteArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => ExecuteBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultExecuteToJson(_$_DefaultExecute instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_ExecuteArgs _$_$_ExecuteArgsFromJson(Map<String, dynamic> json) {
  return _$_ExecuteArgs(
    sequenceId: json['sequenceId'] as int,
  );
}

Map<String, dynamic> _$_$_ExecuteArgsToJson(_$_ExecuteArgs instance) =>
    <String, dynamic>{
      'sequenceId': instance.sequenceId,
    };

_$_ExecuteBodyItem _$_$_ExecuteBodyItemFromJson(Map<String, dynamic> json) {
  return _$_ExecuteBodyItem(
    ParameterApplication.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemToJson(_$_ExecuteBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
