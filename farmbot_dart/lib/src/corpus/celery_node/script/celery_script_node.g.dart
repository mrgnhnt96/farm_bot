// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'celery_script_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CeleryScriptNode _$_$_CeleryScriptNodeFromJson(Map json) {
  return _$_CeleryScriptNode(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => Map<String, dynamic>.from(e as Map))
        .toList(),
    kind: json['kind'] as String,
    args: Map<String, dynamic>.from(json['args'] as Map),
  );
}

Map<String, dynamic> _$_$_CeleryScriptNodeToJson(_$_CeleryScriptNode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('body', instance.body);
  val['kind'] = instance.kind;
  val['args'] = instance.args;
  return val;
}
