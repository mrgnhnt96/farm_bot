// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'celery_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CeleryNode _$_$_CeleryNodeFromJson(Map json) {
  return _$_CeleryNode(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => Map<String, dynamic>.from(e as Map))
        .toList(),
    kind: json['kind'] as String,
    args: Map<String, dynamic>.from(json['args'] as Map),
  );
}

Map<String, dynamic> _$_$_CeleryNodeToJson(_$_CeleryNode instance) {
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
