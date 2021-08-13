// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_ok.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcOk _$_$_DefaultRpcOkFromJson(Map json) {
  return _$_DefaultRpcOk(
    comment: json['comment'] as String?,
    args: RpcOkArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultRpcOkToJson(_$_DefaultRpcOk instance) {
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

_$_RpcOkArgs _$_$_RpcOkArgsFromJson(Map json) {
  return _$_RpcOkArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_RpcOkArgsToJson(_$_RpcOkArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
