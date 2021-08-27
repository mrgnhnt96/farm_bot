// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bytes_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BytesProgress _$BytesProgressFromJson(Map<String, dynamic> json) {
  return _DefaultBytesProgress.fromJson(json);
}

/// @nodoc
class _$BytesProgressTearOff {
  const _$BytesProgressTearOff();

  _DefaultBytesProgress call() {
    return const _DefaultBytesProgress();
  }

  BytesProgress fromJson(Map<String, Object> json) {
    return BytesProgress.fromJson(json);
  }
}

/// @nodoc
const $BytesProgress = _$BytesProgressTearOff();

/// @nodoc
mixin _$BytesProgress {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BytesProgressCopyWith<$Res> {
  factory $BytesProgressCopyWith(
          BytesProgress value, $Res Function(BytesProgress) then) =
      _$BytesProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$BytesProgressCopyWithImpl<$Res>
    implements $BytesProgressCopyWith<$Res> {
  _$BytesProgressCopyWithImpl(this._value, this._then);

  final BytesProgress _value;
  // ignore: unused_field
  final $Res Function(BytesProgress) _then;
}

/// @nodoc
abstract class _$DefaultBytesProgressCopyWith<$Res> {
  factory _$DefaultBytesProgressCopyWith(_DefaultBytesProgress value,
          $Res Function(_DefaultBytesProgress) then) =
      __$DefaultBytesProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultBytesProgressCopyWithImpl<$Res>
    extends _$BytesProgressCopyWithImpl<$Res>
    implements _$DefaultBytesProgressCopyWith<$Res> {
  __$DefaultBytesProgressCopyWithImpl(
      _DefaultBytesProgress _value, $Res Function(_DefaultBytesProgress) _then)
      : super(_value, (v) => _then(v as _DefaultBytesProgress));

  @override
  _DefaultBytesProgress get _value => super._value as _DefaultBytesProgress;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultBytesProgress extends _DefaultBytesProgress {
  const _$_DefaultBytesProgress() : super._();

  factory _$_DefaultBytesProgress.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultBytesProgressFromJson(json);

  @override
  String toString() {
    return 'BytesProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultBytesProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultBytesProgressToJson(this);
  }
}

abstract class _DefaultBytesProgress extends BytesProgress {
  const factory _DefaultBytesProgress() = _$_DefaultBytesProgress;
  const _DefaultBytesProgress._() : super._();

  factory _DefaultBytesProgress.fromJson(Map<String, dynamic> json) =
      _$_DefaultBytesProgress.fromJson;
}
