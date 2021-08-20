// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcRequest _$_$_DefaultRpcRequestFromJson(Map<String, dynamic> json) {
  return _$_DefaultRpcRequest(
    comment: json['comment'] as String?,
    args: RpcRequestArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => AnyBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultRpcRequestToJson(
        _$_DefaultRpcRequest instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_RpcRequestArgs _$_$_RpcRequestArgsFromJson(Map<String, dynamic> json) {
  return _$_RpcRequestArgs(
    uuid: json['label'] as String,
    priority: _$enumDecode(_$PriorityEnumMap, json['priority']),
  );
}

Map<String, dynamic> _$_$_RpcRequestArgsToJson(_$_RpcRequestArgs instance) =>
    <String, dynamic>{
      'label': instance.uuid,
      'priority': _$PriorityEnumMap[instance.priority],
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

const _$PriorityEnumMap = {
  Priority.low: 'low',
  Priority.normal: 'normal',
  Priority.high: 'high',
};
