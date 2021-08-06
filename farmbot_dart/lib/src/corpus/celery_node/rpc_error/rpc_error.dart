import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'rpc_error.freezed.dart';
part 'rpc_error.g.dart';

@freezed
class RpcError with _$RpcError implements CeleryScript {
  const RpcError._();
  const factory RpcError({
    String? comment,
    required RpcErrorArgs args,
  }) = _DefaultRpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);

  @override
  String get kind => 'rpc_error';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class RpcErrorArgs with _$RpcErrorArgs {
  const factory RpcErrorArgs({
    required String label,
  }) = _RpcErrorArgs;

  factory RpcErrorArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorArgsFromJson(json);
}
