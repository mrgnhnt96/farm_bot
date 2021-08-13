// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPointGroup _$_$_DefaultPointGroupFromJson(Map<String, dynamic> json) {
  return _$_DefaultPointGroup(
    comment: json['comment'] as String?,
    args: PointGroupArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultPointGroupToJson(
        _$_DefaultPointGroup instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_PointGroupArgs _$_$_PointGroupArgsFromJson(Map<String, dynamic> json) {
  return _$_PointGroupArgs(
    pointGroupId: json['pointGroupId'] as int,
  );
}

Map<String, dynamic> _$_$_PointGroupArgsToJson(_$_PointGroupArgs instance) =>
    <String, dynamic>{
      'pointGroupId': instance.pointGroupId,
    };
