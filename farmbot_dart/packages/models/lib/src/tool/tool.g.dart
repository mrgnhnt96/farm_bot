// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultTool _$_$_DefaultToolFromJson(Map<String, dynamic> json) {
  return _$_DefaultTool(
    comment: json['comment'] as String?,
    args: ToolArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultToolToJson(_$_DefaultTool instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ToolArgs _$_$_ToolArgsFromJson(Map<String, dynamic> json) {
  return _$_ToolArgs(
    toolId: json['toolId'] as int,
  );
}

Map<String, dynamic> _$_$_ToolArgsToJson(_$_ToolArgs instance) =>
    <String, dynamic>{
      'toolId': instance.toolId,
    };
