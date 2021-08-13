import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/parameter_application/parameter_application.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'execute.freezed.dart';
part 'execute.g.dart';

@freezed
class Execute with _$Execute implements CeleryScript {
  const Execute._();
  const factory Execute({
    String? comment,
    required ExecuteArgs args,
    List<ExecuteBodyItem>? body,
  }) = _DefaultExecute;

  factory Execute.fromJson(Map<String, dynamic> json) =>
      _$ExecuteFromJson(json);

  @override
  String get kind => 'execute';

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
class ExecuteArgs with _$ExecuteArgs {
  const factory ExecuteArgs({
    required int sequenceId,
  }) = _ExecuteArgs;

  factory ExecuteArgs.fromJson(Map<String, dynamic> json) =>
      _$ExecuteArgsFromJson(json);
}

@freezed
class ExecuteBodyItem with _$ExecuteBodyItem {
  const factory ExecuteBodyItem(ParameterApplication value) = _ExecuteBodyItem;

  factory ExecuteBodyItem.fromJson(Map<String, dynamic> json) =>
      _$ExecuteBodyItemFromJson(json);
}
