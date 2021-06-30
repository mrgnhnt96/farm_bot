import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.model.freezed.dart';
part 'home.model.g.dart';

@freezed
class Home with _$Home {
  const factory Home() = _Home;

  factory Home.fromJson(Map<String, dynamic> json) =>
      _$HomeFromJson(json);
}
