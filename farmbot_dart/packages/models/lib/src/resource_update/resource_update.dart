import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'resource_update.freezed.dart';
part 'resource_update.g.dart';

@freezed
class ResourceUpdate with _$ResourceUpdate implements CeleryScript {
  const ResourceUpdate._();
  const factory ResourceUpdate({
    String? comment,
    required ResourceUpdateArgs args,
  }) = _DefaultResourceUpdate;

  factory ResourceUpdate.fromJson(Map<String, dynamic> json) =>
      _$ResourceUpdateFromJson(json);

  @override
  String get kind => 'resource_update';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ResourceUpdateArgs with _$ResourceUpdateArgs {
  const factory ResourceUpdateArgs({
    required String label,
    required int resourceId,
    required ResourceType resourceType,
    required ValueArg value,
  }) = _ResourceUpdateArgs;

  factory ResourceUpdateArgs.fromJson(Map<String, dynamic> json) =>
      _$ResourceUpdateArgsFromJson(json);
}
