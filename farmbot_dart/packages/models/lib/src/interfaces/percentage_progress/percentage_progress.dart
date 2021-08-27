import 'package:freezed_annotation/freezed_annotation.dart';

part 'percentage_progress.freezed.dart';
part 'percentage_progress.g.dart';

@freezed
class PercentageProgress with _$PercentageProgress  {
  const PercentageProgress._();
  const factory PercentageProgress() = _DefaultPercentageProgress;

  factory PercentageProgress.fromJson(Map<String, dynamic> json) =>
      _$PercentageProgressFromJson(json);

}