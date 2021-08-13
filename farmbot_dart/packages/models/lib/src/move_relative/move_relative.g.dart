// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_relative.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMoveRelative _$_$_DefaultMoveRelativeFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultMoveRelative(
    comment: json['comment'] as String?,
    args: MoveRelativeArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultMoveRelativeToJson(
        _$_DefaultMoveRelative instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_MoveRelativeArgs _$_$_MoveRelativeArgsFromJson(Map<String, dynamic> json) {
  return _$_MoveRelativeArgs(
    x: json['x'] as num,
    y: json['y'] as num,
    z: json['z'] as num,
    speed: json['speed'] as int,
  );
}

Map<String, dynamic> _$_$_MoveRelativeArgsToJson(
        _$_MoveRelativeArgs instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'z': instance.z,
      'speed': instance.speed,
    };
