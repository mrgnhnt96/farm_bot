// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultTool _$_$_DefaultToolFromJson(Map json) {
  return _$_DefaultTool(
    comment: json['comment'] as String?,
    args: ToolArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultToolToJson(_$_DefaultTool instance) {
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

_$_ToolArgs _$_$_ToolArgsFromJson(Map json) {
  return _$_ToolArgs(
    toolId: json['tool_id'] as int,
  );
}

Map<String, dynamic> _$_$_ToolArgsToJson(_$_ToolArgs instance) =>
    <String, dynamic>{
      'tool_id': instance.toolId,
    };
