// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'factory_reset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFactoryReset _$_$_DefaultFactoryResetFromJson(Map json) {
  return _$_DefaultFactoryReset(
    comment: json['comment'] as String?,
    args: FactoryResetArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultFactoryResetToJson(
    _$_DefaultFactoryReset instance) {
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

_$_FactoryResetArgs _$_$_FactoryResetArgsFromJson(Map json) {
  return _$_FactoryResetArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_FactoryResetArgsToJson(
        _$_FactoryResetArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
