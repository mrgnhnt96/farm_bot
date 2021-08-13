import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/parameter_application/parameter_application.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'internal_farm_event.freezed.dart';
part 'internal_farm_event.g.dart';

@freezed
class InternalFarmEvent with _$InternalFarmEvent implements CeleryScript {
  const InternalFarmEvent._();
  const factory InternalFarmEvent({
    String? comment,
    List<InternalFarmEventBodyItem>? body,
  }) = _DefaultInternalFarmEvent;

  factory InternalFarmEvent.fromJson(Map<String, dynamic> json) =>
      _$InternalFarmEventFromJson(json);

  @override
  String get kind => 'internal_farm_event';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class InternalFarmEventBodyItem with _$InternalFarmEventBodyItem {
  const factory InternalFarmEventBodyItem(ParameterApplication value) =
      _ExecuteBodyItem;

  factory InternalFarmEventBodyItem.fromJson(Map<String, dynamic> json) =>
      _$InternalFarmEventBodyItemFromJson(json);
}
