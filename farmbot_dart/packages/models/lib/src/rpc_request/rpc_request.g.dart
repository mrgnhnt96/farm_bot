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
    label: json['label'] as String,
    priority: json['priority'] as int,
  );
}

Map<String, dynamic> _$_$_RpcRequestArgsToJson(_$_RpcRequestArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'priority': instance.priority,
    };
