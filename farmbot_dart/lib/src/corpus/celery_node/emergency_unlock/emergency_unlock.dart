import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'emergency_unlock.freezed.dart';
part 'emergency_unlock.g.dart';

@freezed
class EmergencyUnlock with _$EmergencyUnlock implements CeleryScript {
  const EmergencyUnlock._();
  const factory EmergencyUnlock({
    String? comment,
  }) = _DefaultEmergencyUnlock;

  factory EmergencyUnlock.fromJson(Map<String, dynamic> json) =>
      _$EmergencyUnlockFromJson(json);

  @override
  String get kind => 'emergency_unlock';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: {}, body: []);
  }
}
