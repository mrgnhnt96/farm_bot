import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
class Home with _$Home implements CeleryScript {
  const Home._();
  const factory Home({
    String? comment,
    required HomeArgs args,
  }) = _DefaultHome;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);

  @override
  String get kind => 'home';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class HomeArgs with _$HomeArgs {
  const factory HomeArgs({
    required AllowedAxis axis,
    required int speed,
  }) = _HomeArgs;

  factory HomeArgs.fromJson(Map<String, dynamic> json) =>
      _$HomeArgsFromJson(json);
}
