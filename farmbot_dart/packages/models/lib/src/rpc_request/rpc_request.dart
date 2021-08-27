import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

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
    @JsonKey(name: 'label') required String uuid,
    @JsonKey(toJson: _priorityToJson) required Priority priority,
  }) = _RpcRequestArgs;

  factory RpcRequestArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcRequestArgsFromJson(json);

  static int _priorityToJson(Priority p) => p.value;
}
