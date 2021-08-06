import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'variable_declaration.freezed.dart';
part 'variable_declaration.g.dart';

@freezed
class VariableDeclaration with _$VariableDeclaration implements CeleryScript {
  const VariableDeclaration._();
  const factory VariableDeclaration({
    String? comment,
    required VariableDeclarationArgs args,
  }) = _DefaultVariableDeclaration;

  factory VariableDeclaration.fromJson(Map<String, dynamic> json) =>
      _$VariableDeclarationFromJson(json);

  @override
  String get kind => 'variable_declaration';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class VariableDeclarationArgs with _$VariableDeclarationArgs {
  const factory VariableDeclarationArgs({
    required AllowedAxis axis,
  }) = _VariableDeclarationArgs;

  factory VariableDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$VariableDeclarationArgsFromJson(json);
}
