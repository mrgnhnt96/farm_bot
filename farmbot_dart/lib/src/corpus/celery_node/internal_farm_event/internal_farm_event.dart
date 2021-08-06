import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'internal_farm_event.freezed.dart';
part 'internal_farm_event.g.dart';

@freezed
class InternalFarmEvent with _$InternalFarmEvent implements CeleryScript {
  const InternalFarmEvent._();
  const factory InternalFarmEvent({
    String? comment,
  }) = _DefaultInternalFarmEvent;

  factory InternalFarmEvent.fromJson(Map<String, dynamic> json) =>
      _$InternalFarmEventFromJson(json);

  @override
  String get kind => 'internal_farm_event';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: {}, body: []);
  }
}
