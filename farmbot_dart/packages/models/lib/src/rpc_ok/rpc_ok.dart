import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

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
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class RpcOkArgs with _$RpcOkArgs {
  const factory RpcOkArgs({
    required String label,
  }) = _RpcOkArgs;

  factory RpcOkArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcOkArgsFromJson(json);
}
