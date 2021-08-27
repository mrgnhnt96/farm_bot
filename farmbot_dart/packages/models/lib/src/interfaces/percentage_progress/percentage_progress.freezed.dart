// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'percentage_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PercentageProgress _$PercentageProgressFromJson(Map<String, dynamic> json) {
  return _DefaultPercentageProgress.fromJson(json);
}

/// @nodoc
class _$PercentageProgressTearOff {
  const _$PercentageProgressTearOff();

  _DefaultPercentageProgress call() {
    return const _DefaultPercentageProgress();
  }

  PercentageProgress fromJson(Map<String, Object> json) {
    return PercentageProgress.fromJson(json);
  }
}

/// @nodoc
const $PercentageProgress = _$PercentageProgressTearOff();

/// @nodoc
mixin _$PercentageProgress {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PercentageProgressCopyWith<$Res> {
  factory $PercentageProgressCopyWith(
          PercentageProgress value, $Res Function(PercentageProgress) then) =
      _$PercentageProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$PercentageProgressCopyWithImpl<$Res>
    implements $PercentageProgressCopyWith<$Res> {
  _$PercentageProgressCopyWithImpl(this._value, this._then);

  final PercentageProgress _value;
  // ignore: unused_field
  final $Res Function(PercentageProgress) _then;
}

/// @nodoc
abstract class _$DefaultPercentageProgressCopyWith<$Res> {
  factory _$DefaultPercentageProgressCopyWith(_DefaultPercentageProgress value,
          $Res Function(_DefaultPercentageProgress) then) =
      __$DefaultPercentageProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultPercentageProgressCopyWithImpl<$Res>
    extends _$PercentageProgressCopyWithImpl<$Res>
    implements _$DefaultPercentageProgressCopyWith<$Res> {
  __$DefaultPercentageProgressCopyWithImpl(_DefaultPercentageProgress _value,
      $Res Function(_DefaultPercentageProgress) _then)
      : super(_value, (v) => _then(v as _DefaultPercentageProgress));

  @override
  _DefaultPercentageProgress get _value =>
      super._value as _DefaultPercentageProgress;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPercentageProgress extends _DefaultPercentageProgress {
  const _$_DefaultPercentageProgress() : super._();

  factory _$_DefaultPercentageProgress.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPercentageProgressFromJson(json);

  @override
  String toString() {
    return 'PercentageProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultPercentageProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPercentageProgressToJson(this);
  }
}

abstract class _DefaultPercentageProgress extends PercentageProgress {
  const factory _DefaultPercentageProgress() = _$_DefaultPercentageProgress;
  const _DefaultPercentageProgress._() : super._();

  factory _DefaultPercentageProgress.fromJson(Map<String, dynamic> json) =
      _$_DefaultPercentageProgress.fromJson;
}
