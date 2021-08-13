import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'rpc_error.freezed.dart';
part 'rpc_error.g.dart';

@freezed
class RpcError with _$RpcError implements CeleryScript {
  const RpcError._();
  const factory RpcError({
    String? comment,
    required RpcErrorArgs args,
    List<RpcErrorBodyItem>? body,
  }) = _DefaultRpcError;

  factory RpcError.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorFromJson(json);

  @override
  String get kind => 'rpc_error';

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
class RpcErrorArgs with _$RpcErrorArgs {
  const factory RpcErrorArgs({
    required String label,
  }) = _RpcErrorArgs;

  factory RpcErrorArgs.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorArgsFromJson(json);
}

@freezed
class RpcErrorBodyItem with _$RpcErrorBodyItem {
  const factory RpcErrorBodyItem(Explanation value) = _RpcErrorBodyItem;

  factory RpcErrorBodyItem.fromJson(Map<String, dynamic> json) =>
      _$RpcErrorBodyItemFromJson(json);
}
