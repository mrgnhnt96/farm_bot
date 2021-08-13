// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultParameterApplication _$_$_DefaultParameterApplicationFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultParameterApplication(
    comment: json['comment'] as String?,
    args:
        ParameterApplicationArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultParameterApplicationToJson(
        _$_DefaultParameterApplication instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ParameterApplicationArgs _$_$_ParameterApplicationArgsFromJson(
    Map<String, dynamic> json) {
  return _$_ParameterApplicationArgs(
    label: json['label'] as String,
    dataValue: DataValueArg.fromJson(json['dataValue'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParameterApplicationArgsToJson(
        _$_ParameterApplicationArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'dataValue': instance.dataValue,
    };
