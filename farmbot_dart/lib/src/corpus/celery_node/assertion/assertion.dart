import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'assertion.freezed.dart';
part 'assertion.g.dart';

@freezed
class Assertion with _$Assertion implements CeleryScript {
  const Assertion._();

  const factory Assertion({
    String? comment,
    required AssertionArgs args,
  }) = _DefaultAssertion;

  factory Assertion.fromJson(Map<String, dynamic> json) =>
      _$AssertionFromJson(json);

  @override
  String get kind => 'assertion';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      args: args.toJson(),
      kind: kind,
      comment: comment,
      body: [],
    );
  }
}

@freezed
class AssertionArgs with _$AssertionArgs {
  const factory AssertionArgs({
    @JsonKey(name: '_then') Execute? then,
    required AllowedAssertionTypes assertionType,
    required String lua,
  }) = _DefaultAssertionArgs;

  factory AssertionArgs.fromJson(Map<String, dynamic> json) =>
      _$AssertionArgsFromJson(json);
}
