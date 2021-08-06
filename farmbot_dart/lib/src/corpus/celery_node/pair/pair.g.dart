// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPair _$_$_DefaultPairFromJson(Map json) {
  return _$_DefaultPair(
    comment: json['comment'] as String?,
    args: PairArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultPairToJson(_$_DefaultPair instance) {
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

_$_PairArgs _$_$_PairArgsFromJson(Map json) {
  return _$_PairArgs(
    label: json['label'] as String,
    value: ValueArg.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_PairArgsToJson(_$_PairArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value.toJson(),
    };
