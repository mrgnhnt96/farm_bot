// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_farmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInstallFarmware _$_$_DefaultInstallFarmwareFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultInstallFarmware(
    comment: json['comment'] as String?,
    args: InstallFarmwareArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultInstallFarmwareToJson(
        _$_DefaultInstallFarmware instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_InstallFarmwareArgs _$_$_InstallFarmwareArgsFromJson(
    Map<String, dynamic> json) {
  return _$_InstallFarmwareArgs(
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_InstallFarmwareArgsToJson(
        _$_InstallFarmwareArgs instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
