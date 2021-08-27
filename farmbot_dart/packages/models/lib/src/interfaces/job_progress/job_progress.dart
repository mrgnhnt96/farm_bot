import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:models/src/interfaces/bytes_progress/bytes_progress.dart';
import 'package:models/src/interfaces/percentage_progress/percentage_progress.dart';

part 'job_progress.freezed.dart';
part 'job_progress.g.dart';

@freezed
class JobProgress with _$JobProgress {
  const JobProgress._();
  const factory JobProgress.percentage(PercentageProgress value) =
      _DefaultJobProgressPercentage;
  const factory JobProgress.bytes(BytesProgress value) =
      _DefaultJobProgressBytes;

  factory JobProgress.fromJson(Map<String, dynamic> json) =>
      _$JobProgressFromJson(json);
}
