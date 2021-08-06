// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'toggle_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TogglePin _$TogglePinFromJson(Map<String, dynamic> json) {
  return _DefaultTogglePin.fromJson(json);
}

/// @nodoc
class _$TogglePinTearOff {
  const _$TogglePinTearOff();

  _DefaultTogglePin call({String? comment, required TogglePinArgs args}) {
    return _DefaultTogglePin(
      comment: comment,
      args: args,
    );
  }

  TogglePin fromJson(Map<String, Object> json) {
    return TogglePin.fromJson(json);
  }
}

/// @nodoc
const $TogglePin = _$TogglePinTearOff();

/// @nodoc
mixin _$TogglePin {
  String? get comment => throw _privateConstructorUsedError;
  TogglePinArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TogglePinCopyWith<TogglePin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TogglePinCopyWith<$Res> {
  factory $TogglePinCopyWith(TogglePin value, $Res Function(TogglePin) then) =
      _$TogglePinCopyWithImpl<$Res>;
  $Res call({String? comment, TogglePinArgs args});

  $TogglePinArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$TogglePinCopyWithImpl<$Res> implements $TogglePinCopyWith<$Res> {
  _$TogglePinCopyWithImpl(this._value, this._then);

  final TogglePin _value;
  // ignore: unused_field
  final $Res Function(TogglePin) _then;

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
              as TogglePinArgs,
    ));
  }

  @override
  $TogglePinArgsCopyWith<$Res> get args {
    return $TogglePinArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultTogglePinCopyWith<$Res>
    implements $TogglePinCopyWith<$Res> {
  factory _$DefaultTogglePinCopyWith(
          _DefaultTogglePin value, $Res Function(_DefaultTogglePin) then) =
      __$DefaultTogglePinCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, TogglePinArgs args});

  @override
  $TogglePinArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultTogglePinCopyWithImpl<$Res>
    extends _$TogglePinCopyWithImpl<$Res>
    implements _$DefaultTogglePinCopyWith<$Res> {
  __$DefaultTogglePinCopyWithImpl(
      _DefaultTogglePin _value, $Res Function(_DefaultTogglePin) _then)
      : super(_value, (v) => _then(v as _DefaultTogglePin));

  @override
  _DefaultTogglePin get _value => super._value as _DefaultTogglePin;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultTogglePin(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as TogglePinArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultTogglePin extends _DefaultTogglePin {
  const _$_DefaultTogglePin({this.comment, required this.args}) : super._();

  factory _$_DefaultTogglePin.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultTogglePinFromJson(json);

  @override
  final String? comment;
  @override
  final TogglePinArgs args;

  @override
  String toString() {
    return 'TogglePin(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultTogglePin &&
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
  _$DefaultTogglePinCopyWith<_DefaultTogglePin> get copyWith =>
      __$DefaultTogglePinCopyWithImpl<_DefaultTogglePin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultTogglePinToJson(this);
  }
}

abstract class _DefaultTogglePin extends TogglePin {
  const factory _DefaultTogglePin(
      {String? comment, required TogglePinArgs args}) = _$_DefaultTogglePin;
  const _DefaultTogglePin._() : super._();

  factory _DefaultTogglePin.fromJson(Map<String, dynamic> json) =
      _$_DefaultTogglePin.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  TogglePinArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultTogglePinCopyWith<_DefaultTogglePin> get copyWith =>
      throw _privateConstructorUsedError;
}

TogglePinArgs _$TogglePinArgsFromJson(Map<String, dynamic> json) {
  return _TogglePinArgs.fromJson(json);
}

/// @nodoc
class _$TogglePinArgsTearOff {
  const _$TogglePinArgsTearOff();

  _TogglePinArgs call({required AllowedAxis axis}) {
    return _TogglePinArgs(
      axis: axis,
    );
  }

  TogglePinArgs fromJson(Map<String, Object> json) {
    return TogglePinArgs.fromJson(json);
  }
}

/// @nodoc
const $TogglePinArgs = _$TogglePinArgsTearOff();

/// @nodoc
mixin _$TogglePinArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TogglePinArgsCopyWith<TogglePinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TogglePinArgsCopyWith<$Res> {
  factory $TogglePinArgsCopyWith(
          TogglePinArgs value, $Res Function(TogglePinArgs) then) =
      _$TogglePinArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$TogglePinArgsCopyWithImpl<$Res>
    implements $TogglePinArgsCopyWith<$Res> {
  _$TogglePinArgsCopyWithImpl(this._value, this._then);

  final TogglePinArgs _value;
  // ignore: unused_field
  final $Res Function(TogglePinArgs) _then;

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
abstract class _$TogglePinArgsCopyWith<$Res>
    implements $TogglePinArgsCopyWith<$Res> {
  factory _$TogglePinArgsCopyWith(
          _TogglePinArgs value, $Res Function(_TogglePinArgs) then) =
      __$TogglePinArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$TogglePinArgsCopyWithImpl<$Res>
    extends _$TogglePinArgsCopyWithImpl<$Res>
    implements _$TogglePinArgsCopyWith<$Res> {
  __$TogglePinArgsCopyWithImpl(
      _TogglePinArgs _value, $Res Function(_TogglePinArgs) _then)
      : super(_value, (v) => _then(v as _TogglePinArgs));

  @override
  _TogglePinArgs get _value => super._value as _TogglePinArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_TogglePinArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TogglePinArgs implements _TogglePinArgs {
  const _$_TogglePinArgs({required this.axis});

  factory _$_TogglePinArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_TogglePinArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'TogglePinArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TogglePinArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$TogglePinArgsCopyWith<_TogglePinArgs> get copyWith =>
      __$TogglePinArgsCopyWithImpl<_TogglePinArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TogglePinArgsToJson(this);
  }
}

abstract class _TogglePinArgs implements TogglePinArgs {
  const factory _TogglePinArgs({required AllowedAxis axis}) = _$_TogglePinArgs;

  factory _TogglePinArgs.fromJson(Map<String, dynamic> json) =
      _$_TogglePinArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TogglePinArgsCopyWith<_TogglePinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
