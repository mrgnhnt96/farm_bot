// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calibrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Calibrate _$CalibrateFromJson(Map<String, dynamic> json) {
  return _DefaultCalibrate.fromJson(json);
}

/// @nodoc
class _$CalibrateTearOff {
  const _$CalibrateTearOff();

  _DefaultCalibrate call({String? comment, required CalibrateArgs args}) {
    return _DefaultCalibrate(
      comment: comment,
      args: args,
    );
  }

  Calibrate fromJson(Map<String, Object> json) {
    return Calibrate.fromJson(json);
  }
}

/// @nodoc
const $Calibrate = _$CalibrateTearOff();

/// @nodoc
mixin _$Calibrate {
  String? get comment => throw _privateConstructorUsedError;
  CalibrateArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalibrateCopyWith<Calibrate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalibrateCopyWith<$Res> {
  factory $CalibrateCopyWith(Calibrate value, $Res Function(Calibrate) then) =
      _$CalibrateCopyWithImpl<$Res>;
  $Res call({String? comment, CalibrateArgs args});

  $CalibrateArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$CalibrateCopyWithImpl<$Res> implements $CalibrateCopyWith<$Res> {
  _$CalibrateCopyWithImpl(this._value, this._then);

  final Calibrate _value;
  // ignore: unused_field
  final $Res Function(Calibrate) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as CalibrateArgs,
    ));
  }

  @override
  $CalibrateArgsCopyWith<$Res> get args {
    return $CalibrateArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultCalibrateCopyWith<$Res>
    implements $CalibrateCopyWith<$Res> {
  factory _$DefaultCalibrateCopyWith(
          _DefaultCalibrate value, $Res Function(_DefaultCalibrate) then) =
      __$DefaultCalibrateCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, CalibrateArgs args});

  @override
  $CalibrateArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultCalibrateCopyWithImpl<$Res>
    extends _$CalibrateCopyWithImpl<$Res>
    implements _$DefaultCalibrateCopyWith<$Res> {
  __$DefaultCalibrateCopyWithImpl(
      _DefaultCalibrate _value, $Res Function(_DefaultCalibrate) _then)
      : super(_value, (v) => _then(v as _DefaultCalibrate));

  @override
  _DefaultCalibrate get _value => super._value as _DefaultCalibrate;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultCalibrate(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as CalibrateArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCalibrate extends _DefaultCalibrate {
  const _$_DefaultCalibrate({this.comment, required this.args}) : super._();

  factory _$_DefaultCalibrate.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultCalibrateFromJson(json);

  @override
  final String? comment;
  @override
  final CalibrateArgs args;

  @override
  String toString() {
    return 'Calibrate(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultCalibrate &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$DefaultCalibrateCopyWith<_DefaultCalibrate> get copyWith =>
      __$DefaultCalibrateCopyWithImpl<_DefaultCalibrate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultCalibrateToJson(this);
  }
}

abstract class _DefaultCalibrate extends Calibrate {
  const factory _DefaultCalibrate(
      {String? comment, required CalibrateArgs args}) = _$_DefaultCalibrate;
  const _DefaultCalibrate._() : super._();

  factory _DefaultCalibrate.fromJson(Map<String, dynamic> json) =
      _$_DefaultCalibrate.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  CalibrateArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultCalibrateCopyWith<_DefaultCalibrate> get copyWith =>
      throw _privateConstructorUsedError;
}

CalibrateArgs _$CalibrateArgsFromJson(Map<String, dynamic> json) {
  return _CalibrateArgs.fromJson(json);
}

/// @nodoc
class _$CalibrateArgsTearOff {
  const _$CalibrateArgsTearOff();

  _CalibrateArgs call({required AllowedAxis axis}) {
    return _CalibrateArgs(
      axis: axis,
    );
  }

  CalibrateArgs fromJson(Map<String, Object> json) {
    return CalibrateArgs.fromJson(json);
  }
}

/// @nodoc
const $CalibrateArgs = _$CalibrateArgsTearOff();

/// @nodoc
mixin _$CalibrateArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalibrateArgsCopyWith<CalibrateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalibrateArgsCopyWith<$Res> {
  factory $CalibrateArgsCopyWith(
          CalibrateArgs value, $Res Function(CalibrateArgs) then) =
      _$CalibrateArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$CalibrateArgsCopyWithImpl<$Res>
    implements $CalibrateArgsCopyWith<$Res> {
  _$CalibrateArgsCopyWithImpl(this._value, this._then);

  final CalibrateArgs _value;
  // ignore: unused_field
  final $Res Function(CalibrateArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
abstract class _$CalibrateArgsCopyWith<$Res>
    implements $CalibrateArgsCopyWith<$Res> {
  factory _$CalibrateArgsCopyWith(
          _CalibrateArgs value, $Res Function(_CalibrateArgs) then) =
      __$CalibrateArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$CalibrateArgsCopyWithImpl<$Res>
    extends _$CalibrateArgsCopyWithImpl<$Res>
    implements _$CalibrateArgsCopyWith<$Res> {
  __$CalibrateArgsCopyWithImpl(
      _CalibrateArgs _value, $Res Function(_CalibrateArgs) _then)
      : super(_value, (v) => _then(v as _CalibrateArgs));

  @override
  _CalibrateArgs get _value => super._value as _CalibrateArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_CalibrateArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalibrateArgs implements _CalibrateArgs {
  const _$_CalibrateArgs({required this.axis});

  factory _$_CalibrateArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_CalibrateArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'CalibrateArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalibrateArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$CalibrateArgsCopyWith<_CalibrateArgs> get copyWith =>
      __$CalibrateArgsCopyWithImpl<_CalibrateArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CalibrateArgsToJson(this);
  }
}

abstract class _CalibrateArgs implements CalibrateArgs {
  const factory _CalibrateArgs({required AllowedAxis axis}) = _$_CalibrateArgs;

  factory _CalibrateArgs.fromJson(Map<String, dynamic> json) =
      _$_CalibrateArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalibrateArgsCopyWith<_CalibrateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
