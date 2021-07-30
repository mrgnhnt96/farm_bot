import 'package:freezed_annotation/freezed_annotation.dart';

part 'celery_node.freezed.dart';
part 'celery_node.g.dart';

@freezed
class CeleryNode with _$CeleryNode {
  @JsonSerializable(genericArgumentFactories: true)
  const factory CeleryNode({
    String? comment,
    List<Map<String, dynamic>>? body,
    required String kind,
    required Map<String, dynamic> args,
  }) = _CeleryNode;

  factory CeleryNode.fromJson(Map<String, dynamic> json) =>
      _$CeleryNodeFromJson(json);
}
