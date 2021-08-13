// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_env.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSetUserEnv _$_$_DefaultSetUserEnvFromJson(Map json) {
  return _$_DefaultSetUserEnv(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            SetUserEnvBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSetUserEnvToJson(
    _$_DefaultSetUserEnv instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_SetUserEnvBodyItem _$_$_SetUserEnvBodyItemFromJson(Map json) {
  return _$_SetUserEnvBodyItem(
    Pair.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_SetUserEnvBodyItemToJson(
        _$_SetUserEnvBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
