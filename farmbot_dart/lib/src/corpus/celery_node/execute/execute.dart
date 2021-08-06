import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'execute.freezed.dart';
part 'execute.g.dart';

@freezed
class Execute with _$Execute implements CeleryScript {
  const Execute._();
  const factory Execute({
    String? comment,
    required ExecuteArgs args,
  }) = _DefaultExecute;

  factory Execute.fromJson(Map<String, dynamic> json) =>
      _$ExecuteFromJson(json);

  @override
  String get kind => 'execute';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ExecuteArgs with _$ExecuteArgs {
  const factory ExecuteArgs({
    required int sequenceId,
  }) = _ExecuteArgs;

  factory ExecuteArgs.fromJson(Map<String, dynamic> json) =>
      _$ExecuteArgsFromJson(json);
}
