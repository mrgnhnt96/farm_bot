import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'execute_script.freezed.dart';
part 'execute_script.g.dart';

@freezed
class ExecuteScript with _$ExecuteScript implements CeleryScript {
  const ExecuteScript._();
  const factory ExecuteScript({
    String? comment,
    required ExecuteScriptArgs args,
  }) = _DefaultExecuteScript;

  factory ExecuteScript.fromJson(Map<String, dynamic> json) =>
      _$ExecuteScriptFromJson(json);

  @override
  String get kind => 'execute_script';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
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
