// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'celery_script.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CeleryScript _$CeleryScriptFromJson(Map<String, dynamic> json) {
  return _DefaultCeleryScript.fromJson(json);
}

/// @nodoc
class _$CeleryScriptTearOff {
  const _$CeleryScriptTearOff();

  _DefaultCeleryScript call({String? comment, required CeleryScriptArgs args}) {
    return _DefaultCeleryScript(
      comment: comment,
      args: args,
    );
  }

  CeleryScript fromJson(Map<String, Object> json) {
    return CeleryScript.fromJson(json);
  }
}

/// @nodoc
const $CeleryScript = _$CeleryScriptTearOff();

/// @nodoc
mixin _$CeleryScript {
  String? get comment => throw _privateConstructorUsedError;
  CeleryScriptArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CeleryScriptCopyWith<CeleryScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CeleryScriptCopyWith<$Res> {
  factory $CeleryScriptCopyWith(
          CeleryScript value, $Res Function(CeleryScript) then) =
      _$CeleryScriptCopyWithImpl<$Res>;
  $Res call({String? comment, CeleryScriptArgs args});

  $CeleryScriptArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$CeleryScriptCopyWithImpl<$Res> implements $CeleryScriptCopyWith<$Res> {
  _$CeleryScriptCopyWithImpl(this._value, this._then);

  final CeleryScript _value;
  // ignore: unused_field
  final $Res Function(CeleryScript) _then;

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
              as CeleryScriptArgs,
    ));
  }

  @override
  $CeleryScriptArgsCopyWith<$Res> get args {
    return $CeleryScriptArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultCeleryScriptCopyWith<$Res>
    implements $CeleryScriptCopyWith<$Res> {
  factory _$DefaultCeleryScriptCopyWith(_DefaultCeleryScript value,
          $Res Function(_DefaultCeleryScript) then) =
      __$DefaultCeleryScriptCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, CeleryScriptArgs args});

  @override
  $CeleryScriptArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultCeleryScriptCopyWithImpl<$Res>
    extends _$CeleryScriptCopyWithImpl<$Res>
    implements _$DefaultCeleryScriptCopyWith<$Res> {
  __$DefaultCeleryScriptCopyWithImpl(
      _DefaultCeleryScript _value, $Res Function(_DefaultCeleryScript) _then)
      : super(_value, (v) => _then(v as _DefaultCeleryScript));

  @override
  _DefaultCeleryScript get _value => super._value as _DefaultCeleryScript;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultCeleryScript(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as CeleryScriptArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCeleryScript extends _DefaultCeleryScript {
  const _$_DefaultCeleryScript({this.comment, required this.args}) : super._();

  factory _$_DefaultCeleryScript.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultCeleryScriptFromJson(json);

  @override
  final String? comment;
  @override
  final CeleryScriptArgs args;

  @override
  String toString() {
    return 'CeleryScript(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultCeleryScript &&
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
  _$DefaultCeleryScriptCopyWith<_DefaultCeleryScript> get copyWith =>
      __$DefaultCeleryScriptCopyWithImpl<_DefaultCeleryScript>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultCeleryScriptToJson(this);
  }
}

abstract class _DefaultCeleryScript extends CeleryScript {
  const factory _DefaultCeleryScript(
      {String? comment,
      required CeleryScriptArgs args}) = _$_DefaultCeleryScript;
  const _DefaultCeleryScript._() : super._();

  factory _DefaultCeleryScript.fromJson(Map<String, dynamic> json) =
      _$_DefaultCeleryScript.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  CeleryScriptArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultCeleryScriptCopyWith<_DefaultCeleryScript> get copyWith =>
      throw _privateConstructorUsedError;
}

CeleryScriptArgs _$CeleryScriptArgsFromJson(Map<String, dynamic> json) {
  return _CeleryScriptArgs.fromJson(json);
}

/// @nodoc
class _$CeleryScriptArgsTearOff {
  const _$CeleryScriptArgsTearOff();

  _CeleryScriptArgs call({required AllowedAxis axis}) {
    return _CeleryScriptArgs(
      axis: axis,
    );
  }

  CeleryScriptArgs fromJson(Map<String, Object> json) {
    return CeleryScriptArgs.fromJson(json);
  }
}

/// @nodoc
const $CeleryScriptArgs = _$CeleryScriptArgsTearOff();

/// @nodoc
mixin _$CeleryScriptArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CeleryScriptArgsCopyWith<CeleryScriptArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CeleryScriptArgsCopyWith<$Res> {
  factory $CeleryScriptArgsCopyWith(
          CeleryScriptArgs value, $Res Function(CeleryScriptArgs) then) =
      _$CeleryScriptArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$CeleryScriptArgsCopyWithImpl<$Res>
    implements $CeleryScriptArgsCopyWith<$Res> {
  _$CeleryScriptArgsCopyWithImpl(this._value, this._then);

  final CeleryScriptArgs _value;
  // ignore: unused_field
  final $Res Function(CeleryScriptArgs) _then;

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
abstract class _$CeleryScriptArgsCopyWith<$Res>
    implements $CeleryScriptArgsCopyWith<$Res> {
  factory _$CeleryScriptArgsCopyWith(
          _CeleryScriptArgs value, $Res Function(_CeleryScriptArgs) then) =
      __$CeleryScriptArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$CeleryScriptArgsCopyWithImpl<$Res>
    extends _$CeleryScriptArgsCopyWithImpl<$Res>
    implements _$CeleryScriptArgsCopyWith<$Res> {
  __$CeleryScriptArgsCopyWithImpl(
      _CeleryScriptArgs _value, $Res Function(_CeleryScriptArgs) _then)
      : super(_value, (v) => _then(v as _CeleryScriptArgs));

  @override
  _CeleryScriptArgs get _value => super._value as _CeleryScriptArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_CeleryScriptArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CeleryScriptArgs implements _CeleryScriptArgs {
  const _$_CeleryScriptArgs({required this.axis});

  factory _$_CeleryScriptArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_CeleryScriptArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'CeleryScriptArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CeleryScriptArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$CeleryScriptArgsCopyWith<_CeleryScriptArgs> get copyWith =>
      __$CeleryScriptArgsCopyWithImpl<_CeleryScriptArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CeleryScriptArgsToJson(this);
  }
}

abstract class _CeleryScriptArgs implements CeleryScriptArgs {
  const factory _CeleryScriptArgs({required AllowedAxis axis}) =
      _$_CeleryScriptArgs;

  factory _CeleryScriptArgs.fromJson(Map<String, dynamic> json) =
      _$_CeleryScriptArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CeleryScriptArgsCopyWith<_CeleryScriptArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
