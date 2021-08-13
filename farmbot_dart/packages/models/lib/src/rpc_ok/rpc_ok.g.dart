// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_ok.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcOk _$_$_DefaultRpcOkFromJson(Map<String, dynamic> json) {
  return _$_DefaultRpcOk(
    comment: json['comment'] as String?,
    args: RpcOkArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultRpcOkToJson(_$_DefaultRpcOk instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_RpcOkArgs _$_$_RpcOkArgsFromJson(Map<String, dynamic> json) {
  return _$_RpcOkArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_RpcOkArgsToJson(_$_RpcOkArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
