import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'rpc_request.freezed.dart';
part 'rpc_request.g.dart';

@freezed
class RpcRequest with _$RpcRequest implements CeleryScript {
  const RpcRequest._();
  const factory RpcRequest({
    String? comment,
    required RpcRequestArgs args,
  }) = _DefaultRpcRequest;

  factory RpcRequest.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestFromJson(json);

  @override
  String get kind => 'rpc_request';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class RpcRequestArgs with _$RpcRequestArgs {
  const factory RpcRequestArgs({
    required AllowedAxis axis,
  }) = _RpcRequestArgs;

  factory RpcRequestArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestArgsFromJson(json);
}
