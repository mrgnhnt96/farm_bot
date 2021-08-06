// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInstallFarmware _$_$_DefaultInstallFarmwareFromJson(Map json) {
  return _$_DefaultInstallFarmware(
    comment: json['comment'] as String?,
    args: InstallFarmwareArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultInstallFarmwareToJson(
    _$_DefaultInstallFarmware instance) {
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

_$_InstallFarmwareArgs _$_$_InstallFarmwareArgsFromJson(Map json) {
  return _$_InstallFarmwareArgs(
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_InstallFarmwareArgsToJson(
        _$_InstallFarmwareArgs instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
