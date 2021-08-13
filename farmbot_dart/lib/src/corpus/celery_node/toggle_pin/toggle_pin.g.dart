// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_pin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultTogglePin _$_$_DefaultTogglePinFromJson(Map json) {
  return _$_DefaultTogglePin(
    comment: json['comment'] as String?,
    args:
        TogglePinArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultTogglePinToJson(_$_DefaultTogglePin instance) {
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

_$_TogglePinArgs _$_$_TogglePinArgsFromJson(Map json) {
  return _$_TogglePinArgs(
    pinNumber: PinNumberArg.fromJson(
        Map<String, dynamic>.from(json['pin_number'] as Map)),
  );
}

Map<String, dynamic> _$_$_TogglePinArgsToJson(_$_TogglePinArgs instance) =>
    <String, dynamic>{
      'pin_number': instance.pinNumber.toJson(),
    };
