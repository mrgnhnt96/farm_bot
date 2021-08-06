// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExecuteScript _$_$_DefaultExecuteScriptFromJson(Map json) {
  return _$_DefaultExecuteScript(
    comment: json['comment'] as String?,
    args: ExecuteScriptArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultExecuteScriptToJson(
    _$_DefaultExecuteScript instance) {
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

_$_ExecuteScriptArgs _$_$_ExecuteScriptArgsFromJson(Map json) {
  return _$_ExecuteScriptArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_ExecuteScriptArgsToJson(
        _$_ExecuteScriptArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
