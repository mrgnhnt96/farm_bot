// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRandom _$_$_DefaultRandomFromJson(Map<String, dynamic> json) {
  return _$_DefaultRandom(
    comment: json['comment'] as String?,
    args: RandomArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultRandomToJson(_$_DefaultRandom instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_RandomArgs _$_$_RandomArgsFromJson(Map<String, dynamic> json) {
  return _$_RandomArgs(
    variance: json['variance'] as int,
  );
}

Map<String, dynamic> _$_$_RandomArgsToJson(_$_RandomArgs instance) =>
    <String, dynamic>{
      'variance': instance.variance,
    };
