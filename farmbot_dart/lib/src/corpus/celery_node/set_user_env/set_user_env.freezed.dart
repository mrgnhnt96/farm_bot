// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'set_user_env.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetUserEnv _$SetUserEnvFromJson(Map<String, dynamic> json) {
  return _DefaultSetUserEnv.fromJson(json);
}

/// @nodoc
class _$SetUserEnvTearOff {
  const _$SetUserEnvTearOff();

  _DefaultSetUserEnv call({String? comment, required SetUserEnvArgs args}) {
    return _DefaultSetUserEnv(
      comment: comment,
      args: args,
    );
  }

  SetUserEnv fromJson(Map<String, Object> json) {
    return SetUserEnv.fromJson(json);
  }
}

/// @nodoc
const $SetUserEnv = _$SetUserEnvTearOff();

/// @nodoc
mixin _$SetUserEnv {
  String? get comment => throw _privateConstructorUsedError;
  SetUserEnvArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetUserEnvCopyWith<SetUserEnv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetUserEnvCopyWith<$Res> {
  factory $SetUserEnvCopyWith(
          SetUserEnv value, $Res Function(SetUserEnv) then) =
      _$SetUserEnvCopyWithImpl<$Res>;
  $Res call({String? comment, SetUserEnvArgs args});

  $SetUserEnvArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SetUserEnvCopyWithImpl<$Res> implements $SetUserEnvCopyWith<$Res> {
  _$SetUserEnvCopyWithImpl(this._value, this._then);

  final SetUserEnv _value;
  // ignore: unused_field
  final $Res Function(SetUserEnv) _then;

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
              as SetUserEnvArgs,
    ));
  }

  @override
  $SetUserEnvArgsCopyWith<$Res> get args {
    return $SetUserEnvArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSetUserEnvCopyWith<$Res>
    implements $SetUserEnvCopyWith<$Res> {
  factory _$DefaultSetUserEnvCopyWith(
          _DefaultSetUserEnv value, $Res Function(_DefaultSetUserEnv) then) =
      __$DefaultSetUserEnvCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SetUserEnvArgs args});

  @override
  $SetUserEnvArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSetUserEnvCopyWithImpl<$Res>
    extends _$SetUserEnvCopyWithImpl<$Res>
    implements _$DefaultSetUserEnvCopyWith<$Res> {
  __$DefaultSetUserEnvCopyWithImpl(
      _DefaultSetUserEnv _value, $Res Function(_DefaultSetUserEnv) _then)
      : super(_value, (v) => _then(v as _DefaultSetUserEnv));

  @override
  _DefaultSetUserEnv get _value => super._value as _DefaultSetUserEnv;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSetUserEnv(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SetUserEnvArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSetUserEnv extends _DefaultSetUserEnv {
  const _$_DefaultSetUserEnv({this.comment, required this.args}) : super._();

  factory _$_DefaultSetUserEnv.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSetUserEnvFromJson(json);

  @override
  final String? comment;
  @override
  final SetUserEnvArgs args;

  @override
  String toString() {
    return 'SetUserEnv(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSetUserEnv &&
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
  _$DefaultSetUserEnvCopyWith<_DefaultSetUserEnv> get copyWith =>
      __$DefaultSetUserEnvCopyWithImpl<_DefaultSetUserEnv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSetUserEnvToJson(this);
  }
}

abstract class _DefaultSetUserEnv extends SetUserEnv {
  const factory _DefaultSetUserEnv(
      {String? comment, required SetUserEnvArgs args}) = _$_DefaultSetUserEnv;
  const _DefaultSetUserEnv._() : super._();

  factory _DefaultSetUserEnv.fromJson(Map<String, dynamic> json) =
      _$_DefaultSetUserEnv.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SetUserEnvArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSetUserEnvCopyWith<_DefaultSetUserEnv> get copyWith =>
      throw _privateConstructorUsedError;
}

SetUserEnvArgs _$SetUserEnvArgsFromJson(Map<String, dynamic> json) {
  return _SetUserEnvArgs.fromJson(json);
}

/// @nodoc
class _$SetUserEnvArgsTearOff {
  const _$SetUserEnvArgsTearOff();

  _SetUserEnvArgs call({required AllowedAxis axis}) {
    return _SetUserEnvArgs(
      axis: axis,
    );
  }

  SetUserEnvArgs fromJson(Map<String, Object> json) {
    return SetUserEnvArgs.fromJson(json);
  }
}

/// @nodoc
const $SetUserEnvArgs = _$SetUserEnvArgsTearOff();

/// @nodoc
mixin _$SetUserEnvArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetUserEnvArgsCopyWith<SetUserEnvArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetUserEnvArgsCopyWith<$Res> {
  factory $SetUserEnvArgsCopyWith(
          SetUserEnvArgs value, $Res Function(SetUserEnvArgs) then) =
      _$SetUserEnvArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SetUserEnvArgsCopyWithImpl<$Res>
    implements $SetUserEnvArgsCopyWith<$Res> {
  _$SetUserEnvArgsCopyWithImpl(this._value, this._then);

  final SetUserEnvArgs _value;
  // ignore: unused_field
  final $Res Function(SetUserEnvArgs) _then;

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
abstract class _$SetUserEnvArgsCopyWith<$Res>
    implements $SetUserEnvArgsCopyWith<$Res> {
  factory _$SetUserEnvArgsCopyWith(
          _SetUserEnvArgs value, $Res Function(_SetUserEnvArgs) then) =
      __$SetUserEnvArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SetUserEnvArgsCopyWithImpl<$Res>
    extends _$SetUserEnvArgsCopyWithImpl<$Res>
    implements _$SetUserEnvArgsCopyWith<$Res> {
  __$SetUserEnvArgsCopyWithImpl(
      _SetUserEnvArgs _value, $Res Function(_SetUserEnvArgs) _then)
      : super(_value, (v) => _then(v as _SetUserEnvArgs));

  @override
  _SetUserEnvArgs get _value => super._value as _SetUserEnvArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SetUserEnvArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetUserEnvArgs implements _SetUserEnvArgs {
  const _$_SetUserEnvArgs({required this.axis});

  factory _$_SetUserEnvArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SetUserEnvArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SetUserEnvArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetUserEnvArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SetUserEnvArgsCopyWith<_SetUserEnvArgs> get copyWith =>
      __$SetUserEnvArgsCopyWithImpl<_SetUserEnvArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetUserEnvArgsToJson(this);
  }
}

abstract class _SetUserEnvArgs implements SetUserEnvArgs {
  const factory _SetUserEnvArgs({required AllowedAxis axis}) =
      _$_SetUserEnvArgs;

  factory _SetUserEnvArgs.fromJson(Map<String, dynamic> json) =
      _$_SetUserEnvArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetUserEnvArgsCopyWith<_SetUserEnvArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
