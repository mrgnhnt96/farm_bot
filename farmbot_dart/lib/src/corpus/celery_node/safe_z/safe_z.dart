import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'safe_z.freezed.dart';
part 'safe_z.g.dart';

@freezed
class SafeZ with _$SafeZ implements CeleryScript {
  const SafeZ._();
  const factory SafeZ({
    String? comment,
    required SafeZArgs args,
  }) = _DefaultSafeZ;

  factory SafeZ.fromJson(Map<String, dynamic> json) =>
      _$SafeZFromJson(json);

  @override
  String get kind => 'safe_z';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SafeZArgs with _$SafeZArgs {
  const factory SafeZArgs({
    required AllowedAxis axis,
  }) = _SafeZArgs;

  factory SafeZArgs.fromJson(Map<String, dynamic> json) =>
      _$SafeZArgsFromJson(json);
}
