// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPair _$_$_DefaultPairFromJson(Map<String, dynamic> json) {
  return _$_DefaultPair(
    comment: json['comment'] as String?,
    args: PairArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultPairToJson(_$_DefaultPair instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_PairArgs _$_$_PairArgsFromJson(Map<String, dynamic> json) {
  return _$_PairArgs(
    label: json['label'] as String,
    value: ValueArg.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PairArgsToJson(_$_PairArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };
