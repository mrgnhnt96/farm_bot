import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'read_status.freezed.dart';
part 'read_status.g.dart';

@freezed
class ReadStatus with _$ReadStatus implements CeleryScript {
  const ReadStatus._();
  const factory ReadStatus({
    String? comment,
  }) = _DefaultReadStatus;

  factory ReadStatus.fromJson(Map<String, dynamic> json) =>
      _$ReadStatusFromJson(json);

  @override
  String get kind => 'read_status';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
