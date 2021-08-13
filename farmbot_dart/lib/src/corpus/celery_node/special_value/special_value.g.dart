// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSpecialValue _$_$_DefaultSpecialValueFromJson(Map json) {
  return _$_DefaultSpecialValue(
    comment: json['comment'] as String?,
    args: SpecialValueArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultSpecialValueToJson(
    _$_DefaultSpecialValue instance) {
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

_$_SpecialValueArgs _$_$_SpecialValueArgsFromJson(Map json) {
  return _$_SpecialValueArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_SpecialValueArgsToJson(
        _$_SpecialValueArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
