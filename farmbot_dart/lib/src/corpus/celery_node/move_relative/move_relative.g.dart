// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_relative.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMoveRelative _$_$_DefaultMoveRelativeFromJson(Map json) {
  return _$_DefaultMoveRelative(
    comment: json['comment'] as String?,
    args: MoveRelativeArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultMoveRelativeToJson(
    _$_DefaultMoveRelative instance) {
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

_$_MoveRelativeArgs _$_$_MoveRelativeArgsFromJson(Map json) {
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
