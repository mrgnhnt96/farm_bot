import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'rpc_ok.freezed.dart';
part 'rpc_ok.g.dart';

@freezed
class RpcOk with _$RpcOk implements CeleryScript {
  const RpcOk._();
  const factory RpcOk({
    String? comment,
    required RpcOkArgs args,
  }) = _DefaultRpcOk;

  factory RpcOk.fromJson(Map<String, dynamic> json) => _$RpcOkFromJson(json);

  @override
  String get kind => 'rpc_ok';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class RpcOkArgs with _$RpcOkArgs {
  // TODO: use correct arguments here
  const factory RpcOkArgs({
    required AllowedAxis axis,
  }) = _RpcOkArgs;

  factory RpcOkArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcOkArgsFromJson(json);
}
