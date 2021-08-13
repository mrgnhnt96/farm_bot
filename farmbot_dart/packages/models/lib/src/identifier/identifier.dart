import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'identifier.freezed.dart';
part 'identifier.g.dart';

@freezed
class Identifier with _$Identifier implements CeleryScript {
  const Identifier._();
  const factory Identifier({
    String? comment,
    required IdentifierArgs args,
  }) = _DefaultIdentifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);

  @override
  String get kind => 'identifier';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class IdentifierArgs with _$IdentifierArgs {
  const factory IdentifierArgs({
    required String label,
  }) = _IdentifierArgs;

  factory IdentifierArgs.fromJson(Map<String, dynamic> json) =>
      _$IdentifierArgsFromJson(json);
}
