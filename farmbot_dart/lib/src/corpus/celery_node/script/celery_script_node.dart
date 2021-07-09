import 'package:freezed_annotation/freezed_annotation.dart';

part 'celery_script_node.freezed.dart';
part 'celery_script_node.g.dart';

@freezed
class CeleryScriptNode with _$CeleryScriptNode {
  @JsonSerializable(genericArgumentFactories: true)
  const factory CeleryScriptNode({
    String? comment,
    List<Map<String, dynamic>>? body,
    required String kind,
    required Map<String, dynamic> args,
  }) = _CeleryScriptNode;

  factory CeleryScriptNode.fromJson(Map<String, dynamic> json) =>
      _$CeleryScriptNodeFromJson(json);
}
