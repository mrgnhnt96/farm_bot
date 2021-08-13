// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultExecute _$_$_DefaultExecuteFromJson(Map json) {
  return _$_DefaultExecute(
    comment: json['comment'] as String?,
    args: ExecuteArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            ExecuteBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultExecuteToJson(_$_DefaultExecute instance) {
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

_$_ExecuteArgs _$_$_ExecuteArgsFromJson(Map json) {
  return _$_ExecuteArgs(
    sequenceId: json['sequence_id'] as int,
  );
}

Map<String, dynamic> _$_$_ExecuteArgsToJson(_$_ExecuteArgs instance) =>
    <String, dynamic>{
      'sequence_id': instance.sequenceId,
    };

_$_ExecuteBodyItem _$_$_ExecuteBodyItemFromJson(Map json) {
  return _$_ExecuteBodyItem(
    ParameterApplication.fromJson(
        Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemToJson(_$_ExecuteBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
