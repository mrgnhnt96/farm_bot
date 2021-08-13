import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'power_off.freezed.dart';
part 'power_off.g.dart';

@freezed
class PowerOff with _$PowerOff implements CeleryScript {
  const PowerOff._();
  const factory PowerOff({
    String? comment,
  }) = _DefaultPowerOff;

  factory PowerOff.fromJson(Map<String, dynamic> json) =>
      _$PowerOffFromJson(json);

  @override
  String get kind => 'power_off';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
