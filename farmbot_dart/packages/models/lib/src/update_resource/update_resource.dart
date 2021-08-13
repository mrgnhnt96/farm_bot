import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'update_resource.freezed.dart';
part 'update_resource.g.dart';

@freezed
class UpdateResource with _$UpdateResource implements CeleryScript {
  const UpdateResource._();
  const factory UpdateResource({
    String? comment,
    required UpdateResourceArgs args,
    List<ResourceBodyItem>? body,
  }) = _DefaultUpdateResource;

  factory UpdateResource.fromJson(Map<String, dynamic> json) =>
      _$UpdateResourceFromJson(json);

  @override
  String get kind => 'update_resource';

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
class UpdateResourceArgs with _$UpdateResourceArgs {
  const factory UpdateResourceArgs({
    required AllowedAxis axis,
    required ResourceArg resource,
  }) = _UpdateResourceArgs;

  factory UpdateResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$UpdateResourceArgsFromJson(json);
}

@freezed
class ResourceArg with _$ResourceArg {
  const factory ResourceArg.identifier(Identifier identifier) =
      _ResourceArgIdentifier;
  const factory ResourceArg.resource(Resource resource) = _ResourceArgResource;
  const factory ResourceArg.point(Point point) = _ResourceArgPoint;

  factory ResourceArg.fromJson(Map<String, dynamic> json) =>
      _$ResourceArgFromJson(json);
}

@freezed
class ResourceBodyItem with _$ResourceBodyItem {
  const factory ResourceBodyItem.axisAddition(AxisAddition value) =
      _ResourceBodyItemAxisAddition;
  const factory ResourceBodyItem.axisOverwrite(AxisOverwrite value) =
      _ResourceBodyItemAxisOverwrite;
  const factory ResourceBodyItem.safeZ(SafeZ value) = _ResourceBodyItemSafeZ;
  const factory ResourceBodyItem.speedOverwrite(SpeedOverwrite value) =
      _ResourceBodyItemSpeedOverwrite;

  factory ResourceBodyItem.fromJson(Map<String, dynamic> json) =>
      _$ResourceBodyItemFromJson(json);
}
