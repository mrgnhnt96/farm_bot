// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'numeric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultNumeric _$_$_DefaultNumericFromJson(Map json) {
  return _$_DefaultNumeric(
    comment: json['comment'] as String?,
    args: NumericArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultNumericToJson(_$_DefaultNumeric instance) {
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

_$_NumericArgs _$_$_NumericArgsFromJson(Map json) {
  return _$_NumericArgs(
    number: json['number'] as int,
  );
}

Map<String, dynamic> _$_$_NumericArgsToJson(_$_NumericArgs instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
