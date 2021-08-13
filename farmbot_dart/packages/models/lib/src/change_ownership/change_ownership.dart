import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'change_ownership.freezed.dart';
part 'change_ownership.g.dart';

@freezed
class ChangeOwnership with _$ChangeOwnership implements CeleryScript {
  const ChangeOwnership._();
  const factory ChangeOwnership({
    String? comment,
    List<ChangeOwnershipBodyItem>? body,
  }) = _DefaultChangeOwnership;

  factory ChangeOwnership.fromJson(Map<String, dynamic> json) =>
      _$ChangeOwnershipFromJson(json);

  @override
  String get kind => 'change_ownership';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class ChangeOwnershipBodyItem with _$ChangeOwnershipBodyItem {
  const factory ChangeOwnershipBodyItem(Pair value) = _ChangeOwnershipBodyItem;

  factory ChangeOwnershipBodyItem.fromJson(Map<String, dynamic> json) =>
      _$ChangeOwnershipBodyItemFromJson(json);
}
