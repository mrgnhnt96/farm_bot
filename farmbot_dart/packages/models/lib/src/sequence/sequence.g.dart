// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSequence _$_$_DefaultSequenceFromJson(Map<String, dynamic> json) {
  return _$_DefaultSequence(
    comment: json['comment'] as String?,
    args: SequenceArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => AnyBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSequenceToJson(_$_DefaultSequence instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_SequenceArgs _$_$_SequenceArgsFromJson(Map<String, dynamic> json) {
  return _$_SequenceArgs(
    locals: ScopeDeclaration.fromJson(json['locals'] as Map<String, dynamic>),
    version: json['version'] as int,
  );
}

Map<String, dynamic> _$_$_SequenceArgsToJson(_$_SequenceArgs instance) =>
    <String, dynamic>{
      'locals': instance.locals,
      'version': instance.version,
    };
