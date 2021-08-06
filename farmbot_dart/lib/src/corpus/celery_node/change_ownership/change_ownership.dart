import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/pair/pair.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'change_ownership.freezed.dart';
part 'change_ownership.g.dart';

@freezed
class ChangeOwnership with _$ChangeOwnership implements CeleryScript {
  const ChangeOwnership._();
  const factory ChangeOwnership({
    String? comment,
    Pair? body,
  }) = _DefaultChangeOwnership;

  factory ChangeOwnership.fromJson(Map<String, dynamic> json) =>
      _$ChangeOwnershipFromJson(json);

  @override
  String get kind => 'change_ownership';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: {},
      body: body != null ? [body!.toJson()] : [],
    );
  }
}
