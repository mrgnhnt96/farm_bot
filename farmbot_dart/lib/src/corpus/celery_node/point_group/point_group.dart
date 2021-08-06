import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'point_group.freezed.dart';
part 'point_group.g.dart';

@freezed
class PointGroup with _$PointGroup implements CeleryScript {
  const PointGroup._();
  const factory PointGroup({
    String? comment,
    required PointGroupArgs args,
  }) = _DefaultPointGroup;

  factory PointGroup.fromJson(Map<String, dynamic> json) =>
      _$PointGroupFromJson(json);

  @override
  String get kind => 'point_group';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class PointGroupArgs with _$PointGroupArgs {
  const factory PointGroupArgs({
    required int pointGroupId,
  }) = _PointGroupArgs;

  factory PointGroupArgs.fromJson(Map<String, dynamic> json) =>
      _$PointGroupArgsFromJson(json);
}
