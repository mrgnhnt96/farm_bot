// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcRequest _$_$_DefaultRpcRequestFromJson(Map json) {
  return _$_DefaultRpcRequest(
    comment: json['comment'] as String?,
    args:
        RpcRequestArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => AnyBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultRpcRequestToJson(
    _$_DefaultRpcRequest instance) {
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

_$_RpcRequestArgs _$_$_RpcRequestArgsFromJson(Map json) {
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
