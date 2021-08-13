// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'zero.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zero _$ZeroFromJson(Map<String, dynamic> json) {
  return _DefaultZero.fromJson(json);
}

/// @nodoc
class _$ZeroTearOff {
  const _$ZeroTearOff();

  _DefaultZero call({String? comment, required ZeroArgs args}) {
    return _DefaultZero(
      comment: comment,
      args: args,
    );
  }

  Zero fromJson(Map<String, Object> json) {
    return Zero.fromJson(json);
  }
}

/// @nodoc
const $Zero = _$ZeroTearOff();

/// @nodoc
mixin _$Zero {
  String? get comment => throw _privateConstructorUsedError;
  ZeroArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZeroCopyWith<Zero> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZeroCopyWith<$Res> {
  factory $ZeroCopyWith(Zero value, $Res Function(Zero) then) =
      _$ZeroCopyWithImpl<$Res>;
  $Res call({String? comment, ZeroArgs args});

  $ZeroArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ZeroCopyWithImpl<$Res> implements $ZeroCopyWith<$Res> {
  _$ZeroCopyWithImpl(this._value, this._then);

  final Zero _value;
  // ignore: unused_field
  final $Res Function(Zero) _then;

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
              as ZeroArgs,
    ));
  }

  @override
  $ZeroArgsCopyWith<$Res> get args {
    return $ZeroArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultZeroCopyWith<$Res> implements $ZeroCopyWith<$Res> {
  factory _$DefaultZeroCopyWith(
          _DefaultZero value, $Res Function(_DefaultZero) then) =
      __$DefaultZeroCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ZeroArgs args});

  @override
  $ZeroArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultZeroCopyWithImpl<$Res> extends _$ZeroCopyWithImpl<$Res>
    implements _$DefaultZeroCopyWith<$Res> {
  __$DefaultZeroCopyWithImpl(
      _DefaultZero _value, $Res Function(_DefaultZero) _then)
      : super(_value, (v) => _then(v as _DefaultZero));

  @override
  _DefaultZero get _value => super._value as _DefaultZero;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultZero(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ZeroArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultZero extends _DefaultZero {
  const _$_DefaultZero({this.comment, required this.args}) : super._();

  factory _$_DefaultZero.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultZeroFromJson(json);

  @override
  final String? comment;
  @override
  final ZeroArgs args;

  @override
  String toString() {
    return 'Zero(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultZero &&
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
  _$DefaultZeroCopyWith<_DefaultZero> get copyWith =>
      __$DefaultZeroCopyWithImpl<_DefaultZero>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultZeroToJson(this);
  }
}

abstract class _DefaultZero extends Zero {
  const factory _DefaultZero({String? comment, required ZeroArgs args}) =
      _$_DefaultZero;
  const _DefaultZero._() : super._();

  factory _DefaultZero.fromJson(Map<String, dynamic> json) =
      _$_DefaultZero.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ZeroArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultZeroCopyWith<_DefaultZero> get copyWith =>
      throw _privateConstructorUsedError;
}

ZeroArgs _$ZeroArgsFromJson(Map<String, dynamic> json) {
  return _ZeroArgs.fromJson(json);
}

/// @nodoc
class _$ZeroArgsTearOff {
  const _$ZeroArgsTearOff();

  _ZeroArgs call({required AllowedAxis axis}) {
    return _ZeroArgs(
      axis: axis,
    );
  }

  ZeroArgs fromJson(Map<String, Object> json) {
    return ZeroArgs.fromJson(json);
  }
}

/// @nodoc
const $ZeroArgs = _$ZeroArgsTearOff();

/// @nodoc
mixin _$ZeroArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZeroArgsCopyWith<ZeroArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZeroArgsCopyWith<$Res> {
  factory $ZeroArgsCopyWith(ZeroArgs value, $Res Function(ZeroArgs) then) =
      _$ZeroArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$ZeroArgsCopyWithImpl<$Res> implements $ZeroArgsCopyWith<$Res> {
  _$ZeroArgsCopyWithImpl(this._value, this._then);

  final ZeroArgs _value;
  // ignore: unused_field
  final $Res Function(ZeroArgs) _then;

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
abstract class _$ZeroArgsCopyWith<$Res> implements $ZeroArgsCopyWith<$Res> {
  factory _$ZeroArgsCopyWith(_ZeroArgs value, $Res Function(_ZeroArgs) then) =
      __$ZeroArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$ZeroArgsCopyWithImpl<$Res> extends _$ZeroArgsCopyWithImpl<$Res>
    implements _$ZeroArgsCopyWith<$Res> {
  __$ZeroArgsCopyWithImpl(_ZeroArgs _value, $Res Function(_ZeroArgs) _then)
      : super(_value, (v) => _then(v as _ZeroArgs));

  @override
  _ZeroArgs get _value => super._value as _ZeroArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_ZeroArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZeroArgs implements _ZeroArgs {
  const _$_ZeroArgs({required this.axis});

  factory _$_ZeroArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ZeroArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'ZeroArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ZeroArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$ZeroArgsCopyWith<_ZeroArgs> get copyWith =>
      __$ZeroArgsCopyWithImpl<_ZeroArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ZeroArgsToJson(this);
  }
}

abstract class _ZeroArgs implements ZeroArgs {
  const factory _ZeroArgs({required AllowedAxis axis}) = _$_ZeroArgs;

  factory _ZeroArgs.fromJson(Map<String, dynamic> json) = _$_ZeroArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ZeroArgsCopyWith<_ZeroArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
