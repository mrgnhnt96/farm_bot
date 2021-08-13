// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRemoveFarmware _$_$_DefaultRemoveFarmwareFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultRemoveFarmware(
    comment: json['comment'] as String?,
    args: RemoveFarmwareArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultRemoveFarmwareToJson(
        _$_DefaultRemoveFarmware instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_RemoveFarmwareArgs _$_$_RemoveFarmwareArgsFromJson(
    Map<String, dynamic> json) {
  return _$_RemoveFarmwareArgs(
    pacakge: json['pacakge'] as String,
  );
}

Map<String, dynamic> _$_$_RemoveFarmwareArgsToJson(
        _$_RemoveFarmwareArgs instance) =>
    <String, dynamic>{
      'pacakge': instance.pacakge,
    };
