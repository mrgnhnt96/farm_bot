// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'named_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamedPin _$NamedPinFromJson(Map<String, dynamic> json) {
  return _DefaultNamedPin.fromJson(json);
}

/// @nodoc
class _$NamedPinTearOff {
  const _$NamedPinTearOff();

  _DefaultNamedPin call({String? comment, required NamedPinArgs args}) {
    return _DefaultNamedPin(
      comment: comment,
      args: args,
    );
  }

  NamedPin fromJson(Map<String, Object> json) {
    return NamedPin.fromJson(json);
  }
}

/// @nodoc
const $NamedPin = _$NamedPinTearOff();

/// @nodoc
mixin _$NamedPin {
  String? get comment => throw _privateConstructorUsedError;
  NamedPinArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedPinCopyWith<NamedPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedPinCopyWith<$Res> {
  factory $NamedPinCopyWith(NamedPin value, $Res Function(NamedPin) then) =
      _$NamedPinCopyWithImpl<$Res>;
  $Res call({String? comment, NamedPinArgs args});

  $NamedPinArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$NamedPinCopyWithImpl<$Res> implements $NamedPinCopyWith<$Res> {
  _$NamedPinCopyWithImpl(this._value, this._then);

  final NamedPin _value;
  // ignore: unused_field
  final $Res Function(NamedPin) _then;

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
              as NamedPinArgs,
    ));
  }

  @override
  $NamedPinArgsCopyWith<$Res> get args {
    return $NamedPinArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultNamedPinCopyWith<$Res>
    implements $NamedPinCopyWith<$Res> {
  factory _$DefaultNamedPinCopyWith(
          _DefaultNamedPin value, $Res Function(_DefaultNamedPin) then) =
      __$DefaultNamedPinCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, NamedPinArgs args});

  @override
  $NamedPinArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultNamedPinCopyWithImpl<$Res> extends _$NamedPinCopyWithImpl<$Res>
    implements _$DefaultNamedPinCopyWith<$Res> {
  __$DefaultNamedPinCopyWithImpl(
      _DefaultNamedPin _value, $Res Function(_DefaultNamedPin) _then)
      : super(_value, (v) => _then(v as _DefaultNamedPin));

  @override
  _DefaultNamedPin get _value => super._value as _DefaultNamedPin;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultNamedPin(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as NamedPinArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultNamedPin extends _DefaultNamedPin {
  const _$_DefaultNamedPin({this.comment, required this.args}) : super._();

  factory _$_DefaultNamedPin.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultNamedPinFromJson(json);

  @override
  final String? comment;
  @override
  final NamedPinArgs args;

  @override
  String toString() {
    return 'NamedPin(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultNamedPin &&
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
  _$DefaultNamedPinCopyWith<_DefaultNamedPin> get copyWith =>
      __$DefaultNamedPinCopyWithImpl<_DefaultNamedPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultNamedPinToJson(this);
  }
}

abstract class _DefaultNamedPin extends NamedPin {
  const factory _DefaultNamedPin(
      {String? comment, required NamedPinArgs args}) = _$_DefaultNamedPin;
  const _DefaultNamedPin._() : super._();

  factory _DefaultNamedPin.fromJson(Map<String, dynamic> json) =
      _$_DefaultNamedPin.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  NamedPinArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultNamedPinCopyWith<_DefaultNamedPin> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedPinArgs _$NamedPinArgsFromJson(Map<String, dynamic> json) {
  return _NamedPinArgs.fromJson(json);
}

/// @nodoc
class _$NamedPinArgsTearOff {
  const _$NamedPinArgsTearOff();

  _NamedPinArgs call({required int pinId, required AllowedPinTypes pinType}) {
    return _NamedPinArgs(
      pinId: pinId,
      pinType: pinType,
    );
  }

  NamedPinArgs fromJson(Map<String, Object> json) {
    return NamedPinArgs.fromJson(json);
  }
}

/// @nodoc
const $NamedPinArgs = _$NamedPinArgsTearOff();

/// @nodoc
mixin _$NamedPinArgs {
  int get pinId => throw _privateConstructorUsedError;
  AllowedPinTypes get pinType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedPinArgsCopyWith<NamedPinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedPinArgsCopyWith<$Res> {
  factory $NamedPinArgsCopyWith(
          NamedPinArgs value, $Res Function(NamedPinArgs) then) =
      _$NamedPinArgsCopyWithImpl<$Res>;
  $Res call({int pinId, AllowedPinTypes pinType});
}

/// @nodoc
class _$NamedPinArgsCopyWithImpl<$Res> implements $NamedPinArgsCopyWith<$Res> {
  _$NamedPinArgsCopyWithImpl(this._value, this._then);

  final NamedPinArgs _value;
  // ignore: unused_field
  final $Res Function(NamedPinArgs) _then;

  @override
  $Res call({
    Object? pinId = freezed,
    Object? pinType = freezed,
  }) {
    return _then(_value.copyWith(
      pinId: pinId == freezed
          ? _value.pinId
          : pinId // ignore: cast_nullable_to_non_nullable
              as int,
      pinType: pinType == freezed
          ? _value.pinType
          : pinType // ignore: cast_nullable_to_non_nullable
              as AllowedPinTypes,
    ));
  }
}

/// @nodoc
abstract class _$NamedPinArgsCopyWith<$Res>
    implements $NamedPinArgsCopyWith<$Res> {
  factory _$NamedPinArgsCopyWith(
          _NamedPinArgs value, $Res Function(_NamedPinArgs) then) =
      __$NamedPinArgsCopyWithImpl<$Res>;
  @override
  $Res call({int pinId, AllowedPinTypes pinType});
}

/// @nodoc
class __$NamedPinArgsCopyWithImpl<$Res> extends _$NamedPinArgsCopyWithImpl<$Res>
    implements _$NamedPinArgsCopyWith<$Res> {
  __$NamedPinArgsCopyWithImpl(
      _NamedPinArgs _value, $Res Function(_NamedPinArgs) _then)
      : super(_value, (v) => _then(v as _NamedPinArgs));

  @override
  _NamedPinArgs get _value => super._value as _NamedPinArgs;

  @override
  $Res call({
    Object? pinId = freezed,
    Object? pinType = freezed,
  }) {
    return _then(_NamedPinArgs(
      pinId: pinId == freezed
          ? _value.pinId
          : pinId // ignore: cast_nullable_to_non_nullable
              as int,
      pinType: pinType == freezed
          ? _value.pinType
          : pinType // ignore: cast_nullable_to_non_nullable
              as AllowedPinTypes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedPinArgs implements _NamedPinArgs {
  const _$_NamedPinArgs({required this.pinId, required this.pinType});

  factory _$_NamedPinArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_NamedPinArgsFromJson(json);

  @override
  final int pinId;
  @override
  final AllowedPinTypes pinType;

  @override
  String toString() {
    return 'NamedPinArgs(pinId: $pinId, pinType: $pinType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamedPinArgs &&
            (identical(other.pinId, pinId) ||
                const DeepCollectionEquality().equals(other.pinId, pinId)) &&
            (identical(other.pinType, pinType) ||
                const DeepCollectionEquality().equals(other.pinType, pinType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pinId) ^
      const DeepCollectionEquality().hash(pinType);

  @JsonKey(ignore: true)
  @override
  _$NamedPinArgsCopyWith<_NamedPinArgs> get copyWith =>
      __$NamedPinArgsCopyWithImpl<_NamedPinArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamedPinArgsToJson(this);
  }
}

abstract class _NamedPinArgs implements NamedPinArgs {
  const factory _NamedPinArgs(
      {required int pinId, required AllowedPinTypes pinType}) = _$_NamedPinArgs;

  factory _NamedPinArgs.fromJson(Map<String, dynamic> json) =
      _$_NamedPinArgs.fromJson;

  @override
  int get pinId => throw _privateConstructorUsedError;
  @override
  AllowedPinTypes get pinType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NamedPinArgsCopyWith<_NamedPinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
