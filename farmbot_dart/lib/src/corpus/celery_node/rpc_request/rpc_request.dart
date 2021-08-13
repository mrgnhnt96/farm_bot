import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/shared/any_body_item/any_body_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_request.freezed.dart';
part 'rpc_request.g.dart';

@freezed
class RpcRequest with _$RpcRequest implements CeleryScript {
  const RpcRequest._();
  const factory RpcRequest({
    String? comment,
    required RpcRequestArgs args,
    List<AnyBodyItem>? body,
  }) = _DefaultRpcRequest;

  factory RpcRequest.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestFromJson(json);

  @override
  String get kind => 'rpc_request';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class RpcRequestArgs with _$RpcRequestArgs {
  const factory RpcRequestArgs({
    required String label,
    required int priority,
  }) = _RpcRequestArgs;

  factory RpcRequestArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestArgsFromJson(json);
}
