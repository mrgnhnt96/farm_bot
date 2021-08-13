//ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/execute/execute.dart';
import 'package:farmbot/src/corpus/celery_node/named_pin/named_pin.dart';
import 'package:farmbot/src/corpus/celery_node/pair/pair.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'if.freezed.dart';
part 'if.g.dart';

@freezed
class If with _$If implements CeleryScript {
  const If._();
  const factory If({
    String? comment,
    required IfArgs args,
    List<IfBodyItem>? body,
  }) = _DefaultIf;

  factory If.fromJson(Map<String, dynamic> json) => _$IfFromJson(json);

  @override
  String get kind => '_if';

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
class IfArgs with _$IfArgs {
  const factory IfArgs({
    @JsonKey(name: '_else') required Execute else_,
    @JsonKey(name: '_then') required Execute then_,
    required LHSArg lhs,
    required AllowedOps op,
    required int rhs,
  }) = _IfArgs;

  factory IfArgs.fromJson(Map<String, dynamic> json) => _$IfArgsFromJson(json);
}

@freezed
class LHSArg with _$LHSArg {
  const factory LHSArg(String value) = _LHSArg;
  const factory LHSArg.pin(NamedPin value) = _LHSArgPin;

  factory LHSArg.fromJson(Map<String, dynamic> json) => _$LHSArgFromJson(json);
}

@freezed
class IfBodyItem with _$IfBodyItem {
  const factory IfBodyItem(Pair value) = _IfBodyItem;

  factory IfBodyItem.fromJson(Map<String, dynamic> json) =>
      _$IfBodyItemFromJson(json);
}
