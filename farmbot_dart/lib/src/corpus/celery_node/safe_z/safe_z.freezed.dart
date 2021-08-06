// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'safe_z.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SafeZ _$SafeZFromJson(Map<String, dynamic> json) {
  return _DefaultSafeZ.fromJson(json);
}

/// @nodoc
class _$SafeZTearOff {
  const _$SafeZTearOff();

  _DefaultSafeZ call({String? comment, required SafeZArgs args}) {
    return _DefaultSafeZ(
      comment: comment,
      args: args,
    );
  }

  SafeZ fromJson(Map<String, Object> json) {
    return SafeZ.fromJson(json);
  }
}

/// @nodoc
const $SafeZ = _$SafeZTearOff();

/// @nodoc
mixin _$SafeZ {
  String? get comment => throw _privateConstructorUsedError;
  SafeZArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SafeZCopyWith<SafeZ> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafeZCopyWith<$Res> {
  factory $SafeZCopyWith(SafeZ value, $Res Function(SafeZ) then) =
      _$SafeZCopyWithImpl<$Res>;
  $Res call({String? comment, SafeZArgs args});

  $SafeZArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SafeZCopyWithImpl<$Res> implements $SafeZCopyWith<$Res> {
  _$SafeZCopyWithImpl(this._value, this._then);

  final SafeZ _value;
  // ignore: unused_field
  final $Res Function(SafeZ) _then;

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
              as SafeZArgs,
    ));
  }

  @override
  $SafeZArgsCopyWith<$Res> get args {
    return $SafeZArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSafeZCopyWith<$Res> implements $SafeZCopyWith<$Res> {
  factory _$DefaultSafeZCopyWith(
          _DefaultSafeZ value, $Res Function(_DefaultSafeZ) then) =
      __$DefaultSafeZCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SafeZArgs args});

  @override
  $SafeZArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSafeZCopyWithImpl<$Res> extends _$SafeZCopyWithImpl<$Res>
    implements _$DefaultSafeZCopyWith<$Res> {
  __$DefaultSafeZCopyWithImpl(
      _DefaultSafeZ _value, $Res Function(_DefaultSafeZ) _then)
      : super(_value, (v) => _then(v as _DefaultSafeZ));

  @override
  _DefaultSafeZ get _value => super._value as _DefaultSafeZ;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSafeZ(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SafeZArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSafeZ extends _DefaultSafeZ {
  const _$_DefaultSafeZ({this.comment, required this.args}) : super._();

  factory _$_DefaultSafeZ.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSafeZFromJson(json);

  @override
  final String? comment;
  @override
  final SafeZArgs args;

  @override
  String toString() {
    return 'SafeZ(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSafeZ &&
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
  _$DefaultSafeZCopyWith<_DefaultSafeZ> get copyWith =>
      __$DefaultSafeZCopyWithImpl<_DefaultSafeZ>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSafeZToJson(this);
  }
}

abstract class _DefaultSafeZ extends SafeZ {
  const factory _DefaultSafeZ({String? comment, required SafeZArgs args}) =
      _$_DefaultSafeZ;
  const _DefaultSafeZ._() : super._();

  factory _DefaultSafeZ.fromJson(Map<String, dynamic> json) =
      _$_DefaultSafeZ.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SafeZArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSafeZCopyWith<_DefaultSafeZ> get copyWith =>
      throw _privateConstructorUsedError;
}

SafeZArgs _$SafeZArgsFromJson(Map<String, dynamic> json) {
  return _SafeZArgs.fromJson(json);
}

/// @nodoc
class _$SafeZArgsTearOff {
  const _$SafeZArgsTearOff();

  _SafeZArgs call({required AllowedAxis axis}) {
    return _SafeZArgs(
      axis: axis,
    );
  }

  SafeZArgs fromJson(Map<String, Object> json) {
    return SafeZArgs.fromJson(json);
  }
}

/// @nodoc
const $SafeZArgs = _$SafeZArgsTearOff();

/// @nodoc
mixin _$SafeZArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SafeZArgsCopyWith<SafeZArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafeZArgsCopyWith<$Res> {
  factory $SafeZArgsCopyWith(SafeZArgs value, $Res Function(SafeZArgs) then) =
      _$SafeZArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SafeZArgsCopyWithImpl<$Res> implements $SafeZArgsCopyWith<$Res> {
  _$SafeZArgsCopyWithImpl(this._value, this._then);

  final SafeZArgs _value;
  // ignore: unused_field
  final $Res Function(SafeZArgs) _then;

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
abstract class _$SafeZArgsCopyWith<$Res> implements $SafeZArgsCopyWith<$Res> {
  factory _$SafeZArgsCopyWith(
          _SafeZArgs value, $Res Function(_SafeZArgs) then) =
      __$SafeZArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SafeZArgsCopyWithImpl<$Res> extends _$SafeZArgsCopyWithImpl<$Res>
    implements _$SafeZArgsCopyWith<$Res> {
  __$SafeZArgsCopyWithImpl(_SafeZArgs _value, $Res Function(_SafeZArgs) _then)
      : super(_value, (v) => _then(v as _SafeZArgs));

  @override
  _SafeZArgs get _value => super._value as _SafeZArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SafeZArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SafeZArgs implements _SafeZArgs {
  const _$_SafeZArgs({required this.axis});

  factory _$_SafeZArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SafeZArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SafeZArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SafeZArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SafeZArgsCopyWith<_SafeZArgs> get copyWith =>
      __$SafeZArgsCopyWithImpl<_SafeZArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SafeZArgsToJson(this);
  }
}

abstract class _SafeZArgs implements SafeZArgs {
  const factory _SafeZArgs({required AllowedAxis axis}) = _$_SafeZArgs;

  factory _SafeZArgs.fromJson(Map<String, dynamic> json) =
      _$_SafeZArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SafeZArgsCopyWith<_SafeZArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
