// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultRpcError _$_$_DefaultRpcErrorFromJson(Map json) {
  return _$_DefaultRpcError(
    comment: json['comment'] as String?,
    args: RpcErrorArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            RpcErrorBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultRpcErrorToJson(_$_DefaultRpcError instance) {
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

_$_RpcErrorArgs _$_$_RpcErrorArgsFromJson(Map json) {
  return _$_RpcErrorArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_RpcErrorArgsToJson(_$_RpcErrorArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$_RpcErrorBodyItem _$_$_RpcErrorBodyItemFromJson(Map json) {
  return _$_RpcErrorBodyItem(
    Explanation.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_RpcErrorBodyItemToJson(
        _$_RpcErrorBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
