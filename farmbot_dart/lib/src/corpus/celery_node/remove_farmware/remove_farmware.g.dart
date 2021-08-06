// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRemoveFarmware _$_$_DefaultRemoveFarmwareFromJson(Map json) {
  return _$_DefaultRemoveFarmware(
    comment: json['comment'] as String?,
    args: RemoveFarmwareArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultRemoveFarmwareToJson(
    _$_DefaultRemoveFarmware instance) {
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

_$_RemoveFarmwareArgs _$_$_RemoveFarmwareArgsFromJson(Map json) {
  return _$_RemoveFarmwareArgs(
    pacakge: json['pacakge'] as String,
  );
}

Map<String, dynamic> _$_$_RemoveFarmwareArgsToJson(
        _$_RemoveFarmwareArgs instance) =>
    <String, dynamic>{
      'pacakge': instance.pacakge,
    };
