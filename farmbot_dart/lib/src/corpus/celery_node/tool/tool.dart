import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'tool.freezed.dart';
part 'tool.g.dart';

@freezed
class Tool with _$Tool implements CeleryScript {
  const Tool._();
  const factory Tool({
    String? comment,
    required ToolArgs args,
  }) = _DefaultTool;

  factory Tool.fromJson(Map<String, dynamic> json) =>
      _$ToolFromJson(json);

  @override
  String get kind => 'tool';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ToolArgs with _$ToolArgs {
  const factory ToolArgs({
    required AllowedAxis axis,
  }) = _ToolArgs;

  factory ToolArgs.fromJson(Map<String, dynamic> json) =>
      _$ToolArgsFromJson(json);
}
