// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'factory_reset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultFactoryReset _$_$_DefaultFactoryResetFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultFactoryReset(
    comment: json['comment'] as String?,
    args: FactoryResetArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultFactoryResetToJson(
        _$_DefaultFactoryReset instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_FactoryResetArgs _$_$_FactoryResetArgsFromJson(Map<String, dynamic> json) {
  return _$_FactoryResetArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_FactoryResetArgsToJson(
        _$_FactoryResetArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
