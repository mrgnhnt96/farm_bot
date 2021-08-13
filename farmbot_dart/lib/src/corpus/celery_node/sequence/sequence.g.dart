// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSequence _$_$_DefaultSequenceFromJson(Map json) {
  return _$_DefaultSequence(
    comment: json['comment'] as String?,
    args: SequenceArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => AnyBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSequenceToJson(_$_DefaultSequence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_SequenceArgs _$_$_SequenceArgsFromJson(Map json) {
  return _$_SequenceArgs(
    locals: ScopeDeclaration.fromJson(
        Map<String, dynamic>.from(json['locals'] as Map)),
    version: json['version'] as int,
  );
}

Map<String, dynamic> _$_$_SequenceArgsToJson(_$_SequenceArgs instance) =>
    <String, dynamic>{
      'locals': instance.locals.toJson(),
      'version': instance.version,
    };
