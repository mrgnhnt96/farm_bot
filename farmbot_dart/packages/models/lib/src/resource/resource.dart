import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
class Resource with _$Resource implements CeleryScript {
  const Resource._();
  const factory Resource({
    String? comment,
    required ResourceArgs args,
  }) = _DefaultResource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);

  @override
  String get kind => 'resource';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ResourceArgs with _$ResourceArgs {
  const factory ResourceArgs({
    required int resourceId,
    required ResourceType resourceType,
  }) = _ResourceArgs;

  factory ResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$ResourceArgsFromJson(json);
}
