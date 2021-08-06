// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultReadPin _$_$_DefaultReadPinFromJson(Map json) {
  return _$_DefaultReadPin(
    comment: json['comment'] as String?,
    args: ReadPinArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultReadPinToJson(_$_DefaultReadPin instance) {
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

_$_ReadPinArgs _$_$_ReadPinArgsFromJson(Map json) {
  return _$_ReadPinArgs(
    label: json['label'] as String,
    pinMode: AllowedPinModes.pinModeFromJson(json['pin_mode'] as int),
    pinNumber: PinNumberArg.fromJson(
        Map<String, dynamic>.from(json['pin_number'] as Map)),
  );
}

Map<String, dynamic> _$_$_ReadPinArgsToJson(_$_ReadPinArgs instance) {
  final val = <String, dynamic>{
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pin_mode', AllowedPinModes.pinModeToJson(instance.pinMode));
  val['pin_number'] = instance.pinNumber.toJson();
  return val;
}

_$_PinNumberArg _$_$_PinNumberArgFromJson(Map json) {
  return _$_PinNumberArg(
    json['value'] as int,
  );
}

Map<String, dynamic> _$_$_PinNumberArgToJson(_$_PinNumberArg instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_PinNumberArgPin _$_$_PinNumberArgPinFromJson(Map json) {
  return _$_PinNumberArgPin(
    NamedPin.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_PinNumberArgPinToJson(_$_PinNumberArgPin instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
