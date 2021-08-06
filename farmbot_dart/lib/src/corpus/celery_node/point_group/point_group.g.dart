// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPointGroup _$_$_DefaultPointGroupFromJson(Map json) {
  return _$_DefaultPointGroup(
    comment: json['comment'] as String?,
    args:
        PointGroupArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultPointGroupToJson(
    _$_DefaultPointGroup instance) {
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

_$_PointGroupArgs _$_$_PointGroupArgsFromJson(Map json) {
  return _$_PointGroupArgs(
    pointGroupId: json['point_group_id'] as int,
  );
}

Map<String, dynamic> _$_$_PointGroupArgsToJson(_$_PointGroupArgs instance) =>
    <String, dynamic>{
      'point_group_id': instance.pointGroupId,
    };
