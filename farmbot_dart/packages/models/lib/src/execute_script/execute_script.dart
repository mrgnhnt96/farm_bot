import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'execute_script.freezed.dart';
part 'execute_script.g.dart';

@freezed
class ExecuteScript with _$ExecuteScript implements CeleryScript {
  const ExecuteScript._();
  const factory ExecuteScript({
    String? comment,
    required ExecuteScriptArgs args,
    List<ExecuteScriptBodyItem>? body,
  }) = _DefaultExecuteScript;

  factory ExecuteScript.fromJson(Map<String, dynamic> json) =>
      _$ExecuteScriptFromJson(json);

  @override
  String get kind => 'execute_script';

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
class ExecuteScriptArgs with _$ExecuteScriptArgs {
  const factory ExecuteScriptArgs({
    required String label,
  }) = _ExecuteScriptArgs;

  factory ExecuteScriptArgs.fromJson(Map<String, dynamic> json) =>
      _$ExecuteScriptArgsFromJson(json);
}

@freezed
class ExecuteScriptBodyItem with _$ExecuteScriptBodyItem {
  const factory ExecuteScriptBodyItem(Pair value) = _ChangeOwnershipBodyItem;

  factory ExecuteScriptBodyItem.fromJson(Map<String, dynamic> json) =>
      _$ExecuteScriptBodyItemFromJson(json);
}
