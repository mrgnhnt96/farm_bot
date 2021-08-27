// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAlert _$_$_DefaultAlertFromJson(Map<String, dynamic> json) {
  return _$_DefaultAlert(
    id: json['id'] as num,
    createdAt: json['createdAt'] as num,
    problemTag: json['problemTag'] as String,
    priority: json['priority'] as num,
    slug: json['slug'] as String,
  );
}

Map<String, dynamic> _$_$_DefaultAlertToJson(_$_DefaultAlert instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'problemTag': instance.problemTag,
      'priority': instance.priority,
      'slug': instance.slug,
    };
