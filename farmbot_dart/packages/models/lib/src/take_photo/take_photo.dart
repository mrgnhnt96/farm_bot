import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'take_photo.freezed.dart';
part 'take_photo.g.dart';

@freezed
class TakePhoto with _$TakePhoto implements CeleryScript {
  const TakePhoto._();
  const factory TakePhoto({
    String? comment,
  }) = _DefaultTakePhoto;

  factory TakePhoto.fromJson(Map<String, dynamic> json) =>
      _$TakePhotoFromJson(json);

  @override
  String get kind => 'take_photo';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
