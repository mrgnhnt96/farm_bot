// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_firmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFlashFirmware _$_$_DefaultFlashFirmwareFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultFlashFirmware(
    comment: json['comment'] as String?,
    args: FlashFirmwareArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultFlashFirmwareToJson(
        _$_DefaultFlashFirmware instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_FlashFirmwareArgs _$_$_FlashFirmwareArgsFromJson(Map<String, dynamic> json) {
  return _$_FlashFirmwareArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_FlashFirmwareArgsToJson(
        _$_FlashFirmwareArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
