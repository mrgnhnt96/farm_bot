import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'numeric.freezed.dart';
part 'numeric.g.dart';

@freezed
class Numeric with _$Numeric implements CeleryScript {
  const Numeric._();
  const factory Numeric({
    String? comment,
    required NumericArgs args,
  }) = _DefaultNumeric;

  factory Numeric.fromJson(Map<String, dynamic> json) =>
      _$NumericFromJson(json);

  @override
  String get kind => 'numeric';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class NumericArgs with _$NumericArgs {
  const factory NumericArgs({
    required int number,
  }) = _NumericArgs;

  factory NumericArgs.fromJson(Map<String, dynamic> json) =>
      _$NumericArgsFromJson(json);
}
