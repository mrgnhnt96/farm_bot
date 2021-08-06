// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRandom _$_$_DefaultRandomFromJson(Map json) {
  return _$_DefaultRandom(
    comment: json['comment'] as String?,
    args: RandomArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultRandomToJson(_$_DefaultRandom instance) {
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

_$_RandomArgs _$_$_RandomArgsFromJson(Map json) {
  return _$_RandomArgs(
    variance: json['variance'] as int,
  );
}

Map<String, dynamic> _$_$_RandomArgsToJson(_$_RandomArgs instance) =>
    <String, dynamic>{
      'variance': instance.variance,
    };
