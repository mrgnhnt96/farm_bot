// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultWritePin _$_$_DefaultWritePinFromJson(Map json) {
  return _$_DefaultWritePin(
    comment: json['comment'] as String?,
    args: WritePinArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultWritePinToJson(_$_DefaultWritePin instance) {
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

_$_WritePinArgs _$_$_WritePinArgsFromJson(Map json) {
  return _$_WritePinArgs(
    pinModes: AllowedPinModes.pinModeFromJson(json['pin_modes'] as int),
    pinNumber: PinNumberArg.fromJson(
        Map<String, dynamic>.from(json['pin_number'] as Map)),
    pinValue: json['pin_value'] as int,
  );
}

Map<String, dynamic> _$_$_WritePinArgsToJson(_$_WritePinArgs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pin_modes', AllowedPinModes.pinModeToJson(instance.pinModes));
  val['pin_number'] = instance.pinNumber.toJson();
  val['pin_value'] = instance.pinValue;
  return val;
}
