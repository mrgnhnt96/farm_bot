// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultVariableDeclaration _$_$_DefaultVariableDeclarationFromJson(
    Map json) {
  return _$_DefaultVariableDeclaration(
    comment: json['comment'] as String?,
    args: VariableDeclarationArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultVariableDeclarationToJson(
    _$_DefaultVariableDeclaration instance) {
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

_$_VariableDeclarationArgs _$_$_VariableDeclarationArgsFromJson(Map json) {
  return _$_VariableDeclarationArgs(
    dataValue: DataValueArg.fromJson(
        Map<String, dynamic>.from(json['data_value'] as Map)),
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_VariableDeclarationArgsToJson(
        _$_VariableDeclarationArgs instance) =>
    <String, dynamic>{
      'data_value': instance.dataValue.toJson(),
      'label': instance.label,
    };
