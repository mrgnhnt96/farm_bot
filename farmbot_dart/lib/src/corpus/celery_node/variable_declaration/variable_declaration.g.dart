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
    axis: _$enumDecode(_$AllowedAxisEnumMap, json['axis']),
  );
}

Map<String, dynamic> _$_$_VariableDeclarationArgsToJson(
        _$_VariableDeclarationArgs instance) =>
    <String, dynamic>{
      'axis': _$AllowedAxisEnumMap[instance.axis],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$AllowedAxisEnumMap = {
  AllowedAxis.all: 'all',
  AllowedAxis.x: 'x',
  AllowedAxis.y: 'y',
  AllowedAxis.z: 'z',
};
