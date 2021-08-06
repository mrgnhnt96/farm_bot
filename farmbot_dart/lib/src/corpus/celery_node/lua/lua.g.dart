// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lua.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultLua _$_$_DefaultLuaFromJson(Map json) {
  return _$_DefaultLua(
    comment: json['comment'] as String?,
    args: LuaArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultLuaToJson(_$_DefaultLua instance) {
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

_$_LuaArgs _$_$_LuaArgsFromJson(Map json) {
  return _$_LuaArgs(
    lua: json['lua'] as String,
  );
}

Map<String, dynamic> _$_$_LuaArgsToJson(_$_LuaArgs instance) =>
    <String, dynamic>{
      'lua': instance.lua,
    };
