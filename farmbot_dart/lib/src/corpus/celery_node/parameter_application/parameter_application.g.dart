// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultParameterApplication _$_$_DefaultParameterApplicationFromJson(
    Map json) {
  return _$_DefaultParameterApplication(
    comment: json['comment'] as String?,
    args: ParameterApplicationArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultParameterApplicationToJson(
    _$_DefaultParameterApplication instance) {
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

_$_ParameterApplicationArgs _$_$_ParameterApplicationArgsFromJson(Map json) {
  return _$_ParameterApplicationArgs(
    label: json['label'] as String,
    dataValue: DataValueArg.fromJson(
        Map<String, dynamic>.from(json['data_value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ParameterApplicationArgsToJson(
        _$_ParameterApplicationArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'data_value': instance.dataValue.toJson(),
    };
