import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'reboot.freezed.dart';
part 'reboot.g.dart';

@freezed
class Reboot with _$Reboot implements CeleryScript {
  const Reboot._();
  const factory Reboot({
    String? comment,
    required RebootArgs args,
  }) = _DefaultReboot;

  factory Reboot.fromJson(Map<String, dynamic> json) => _$RebootFromJson(json);

  @override
  String get kind => 'reboot';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class RebootArgs with _$RebootArgs {
  const factory RebootArgs({
    required String package,
  }) = _RebootArgs;

  factory RebootArgs.fromJson(Map<String, dynamic> json) =>
      _$RebootArgsFromJson(json);
}
