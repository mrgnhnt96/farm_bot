// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcError _$_$_DefaultRpcErrorFromJson(Map<String, dynamic> json) {
  return _$_DefaultRpcError(
    comment: json['comment'] as String?,
    args: RpcErrorArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => RpcErrorBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultRpcErrorToJson(_$_DefaultRpcError instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_RpcErrorArgs _$_$_RpcErrorArgsFromJson(Map<String, dynamic> json) {
  return _$_RpcErrorArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_RpcErrorArgsToJson(_$_RpcErrorArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$_RpcErrorBodyItem _$_$_RpcErrorBodyItemFromJson(Map<String, dynamic> json) {
  return _$_RpcErrorBodyItem(
    Explanation.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RpcErrorBodyItemToJson(
        _$_RpcErrorBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
