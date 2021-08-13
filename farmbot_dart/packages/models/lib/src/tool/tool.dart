import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'tool.freezed.dart';
part 'tool.g.dart';

@freezed
class Tool with _$Tool implements CeleryScript {
  const Tool._();
  const factory Tool({
    String? comment,
    required ToolArgs args,
  }) = _DefaultTool;

  factory Tool.fromJson(Map<String, dynamic> json) => _$ToolFromJson(json);

  @override
  String get kind => 'tool';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ToolArgs with _$ToolArgs {
  const factory ToolArgs({
    required int toolId,
  }) = _ToolArgs;

  factory ToolArgs.fromJson(Map<String, dynamic> json) =>
      _$ToolArgsFromJson(json);
}
