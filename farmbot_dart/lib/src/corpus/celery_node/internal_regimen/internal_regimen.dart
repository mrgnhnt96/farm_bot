import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'internal_regimen.freezed.dart';
part 'internal_regimen.g.dart';

@freezed
class InternalRegimen with _$InternalRegimen implements CeleryScript {
  const InternalRegimen._();
  const factory InternalRegimen({
    String? comment,
  }) = _DefaultInternalRegimen;

  factory InternalRegimen.fromJson(Map<String, dynamic> json) =>
      _$InternalRegimenFromJson(json);

  @override
  String get kind => 'internal_regimen';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: {}, body: []);
  }
}
