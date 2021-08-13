// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultUpdateFarmware _$_$_DefaultUpdateFarmwareFromJson(Map json) {
  return _$_DefaultUpdateFarmware(
    comment: json['comment'] as String?,
    args: UpdateFarmwareArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultUpdateFarmwareToJson(
    _$_DefaultUpdateFarmware instance) {
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

_$_UpdateFarmwareArgs _$_$_UpdateFarmwareArgsFromJson(Map json) {
  return _$_UpdateFarmwareArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_UpdateFarmwareArgsToJson(
        _$_UpdateFarmwareArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
