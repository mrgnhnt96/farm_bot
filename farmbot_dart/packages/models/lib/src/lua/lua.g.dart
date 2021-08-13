// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lua.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultLua _$_$_DefaultLuaFromJson(Map<String, dynamic> json) {
  return _$_DefaultLua(
    comment: json['comment'] as String?,
    args: LuaArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultLuaToJson(_$_DefaultLua instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_LuaArgs _$_$_LuaArgsFromJson(Map<String, dynamic> json) {
  return _$_LuaArgs(
    lua: json['lua'] as String,
  );
}

Map<String, dynamic> _$_$_LuaArgsToJson(_$_LuaArgs instance) =>
    <String, dynamic>{
      'lua': instance.lua,
    };
