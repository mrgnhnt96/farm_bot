// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_firmware.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFlashFirmware _$_$_DefaultFlashFirmwareFromJson(Map json) {
  return _$_DefaultFlashFirmware(
    comment: json['comment'] as String?,
    args: FlashFirmwareArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultFlashFirmwareToJson(
    _$_DefaultFlashFirmware instance) {
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

_$_FlashFirmwareArgs _$_$_FlashFirmwareArgsFromJson(Map json) {
  return _$_FlashFirmwareArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_FlashFirmwareArgsToJson(
        _$_FlashFirmwareArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
