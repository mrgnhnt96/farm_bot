import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'scope_declaration.freezed.dart';
part 'scope_declaration.g.dart';

@freezed
class ScopeDeclaration with _$ScopeDeclaration implements CeleryScript {
  const ScopeDeclaration._();
  const factory ScopeDeclaration({
    String? comment,
    required ScopeDeclarationArgs args,
  }) = _DefaultScopeDeclaration;

  factory ScopeDeclaration.fromJson(Map<String, dynamic> json) =>
      _$ScopeDeclarationFromJson(json);

  @override
  String get kind => 'scope_declaration';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ScopeDeclarationArgs with _$ScopeDeclarationArgs {
  const factory ScopeDeclarationArgs({
    required AllowedAxis axis,
  }) = _ScopeDeclarationArgs;

  factory ScopeDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$ScopeDeclarationArgsFromJson(json);
}
