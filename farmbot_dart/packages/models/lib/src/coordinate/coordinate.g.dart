// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCoordinate _$_$_DefaultCoordinateFromJson(Map<String, dynamic> json) {
  return _$_DefaultCoordinate(
    comment: json['comment'] as String?,
    args: CoordinateArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultCoordinateToJson(
        _$_DefaultCoordinate instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_CoordinateArgs _$_$_CoordinateArgsFromJson(Map<String, dynamic> json) {
  return _$_CoordinateArgs(
    x: json['x'] as int,
    y: json['y'] as int,
    z: json['z'] as int,
  );
}

Map<String, dynamic> _$_$_CoordinateArgsToJson(_$_CoordinateArgs instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'z': instance.z,
    };
