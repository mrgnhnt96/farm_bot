// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExecuteScript _$_$_DefaultExecuteScriptFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultExecuteScript(
    comment: json['comment'] as String?,
    args: ExecuteScriptArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => ExecuteScriptBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultExecuteScriptToJson(
        _$_DefaultExecuteScript instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_ExecuteScriptArgs _$_$_ExecuteScriptArgsFromJson(Map<String, dynamic> json) {
  return _$_ExecuteScriptArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_ExecuteScriptArgsToJson(
        _$_ExecuteScriptArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$_ChangeOwnershipBodyItem _$_$_ChangeOwnershipBodyItemFromJson(
    Map<String, dynamic> json) {
  return _$_ChangeOwnershipBodyItem(
    Pair.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChangeOwnershipBodyItemToJson(
        _$_ChangeOwnershipBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
