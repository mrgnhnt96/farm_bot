// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_env.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSetUserEnv _$_$_DefaultSetUserEnvFromJson(Map<String, dynamic> json) {
  return _$_DefaultSetUserEnv(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => SetUserEnvBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSetUserEnvToJson(
        _$_DefaultSetUserEnv instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_SetUserEnvBodyItem _$_$_SetUserEnvBodyItemFromJson(
    Map<String, dynamic> json) {
  return _$_SetUserEnvBodyItem(
    Pair.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SetUserEnvBodyItemToJson(
        _$_SetUserEnvBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
