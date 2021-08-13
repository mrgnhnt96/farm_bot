// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultUpdateFarmware _$_$_DefaultUpdateFarmwareFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultUpdateFarmware(
    comment: json['comment'] as String?,
    args: UpdateFarmwareArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultUpdateFarmwareToJson(
        _$_DefaultUpdateFarmware instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_UpdateFarmwareArgs _$_$_UpdateFarmwareArgsFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateFarmwareArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_UpdateFarmwareArgsToJson(
        _$_UpdateFarmwareArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
