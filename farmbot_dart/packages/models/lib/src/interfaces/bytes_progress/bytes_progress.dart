import 'package:freezed_annotation/freezed_annotation.dart';

part 'bytes_progress.freezed.dart';
part 'bytes_progress.g.dart';

@freezed
class BytesProgress with _$BytesProgress  {
  const BytesProgress._();
  const factory BytesProgress() = _DefaultBytesProgress;

  factory BytesProgress.fromJson(Map<String, dynamic> json) =>
      _$BytesProgressFromJson(json);

}