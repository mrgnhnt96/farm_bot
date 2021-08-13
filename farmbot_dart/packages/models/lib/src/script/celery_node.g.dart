// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'celery_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CeleryNode _$_$_CeleryNodeFromJson(Map<String, dynamic> json) {
  return _$_CeleryNode(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
            ?.map((e) => e as Map<String, dynamic>)
            .toList() ??
        [],
    kind: json['kind'] as String,
    args: json['args'] as Map<String, dynamic>? ?? {},
  );
}

Map<String, dynamic> _$_$_CeleryNodeToJson(_$_CeleryNode instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
      'kind': instance.kind,
      'args': instance.args,
    };
