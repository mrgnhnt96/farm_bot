import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'lua.freezed.dart';
part 'lua.g.dart';

@freezed
class Lua with _$Lua implements CeleryScript {
  const Lua._();
  const factory Lua({
    String? comment,
    required LuaArgs args,
  }) = _DefaultLua;

  factory Lua.fromJson(Map<String, dynamic> json) => _$LuaFromJson(json);

  @override
  String get kind => 'lua';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class LuaArgs with _$LuaArgs {
  const factory LuaArgs({
    required String lua,
  }) = _LuaArgs;

  factory LuaArgs.fromJson(Map<String, dynamic> json) =>
      _$LuaArgsFromJson(json);
}
