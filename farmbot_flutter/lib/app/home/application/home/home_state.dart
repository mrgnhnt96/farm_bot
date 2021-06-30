part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.loading() = _Loading;
  const factory HomeState.ready() = _Ready;
  const factory HomeState.error() = _Error;
  
  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
