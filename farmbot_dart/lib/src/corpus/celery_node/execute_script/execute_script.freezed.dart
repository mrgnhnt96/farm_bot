// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'execute_script.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecuteScript _$ExecuteScriptFromJson(Map<String, dynamic> json) {
  return _DefaultExecuteScript.fromJson(json);
}

/// @nodoc
class _$ExecuteScriptTearOff {
  const _$ExecuteScriptTearOff();

  _DefaultExecuteScript call(
      {String? comment, required ExecuteScriptArgs args}) {
    return _DefaultExecuteScript(
      comment: comment,
      args: args,
    );
  }

  ExecuteScript fromJson(Map<String, Object> json) {
    return ExecuteScript.fromJson(json);
  }
}

/// @nodoc
const $ExecuteScript = _$ExecuteScriptTearOff();

/// @nodoc
mixin _$ExecuteScript {
  String? get comment => throw _privateConstructorUsedError;
  ExecuteScriptArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteScriptCopyWith<ExecuteScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteScriptCopyWith<$Res> {
  factory $ExecuteScriptCopyWith(
          ExecuteScript value, $Res Function(ExecuteScript) then) =
      _$ExecuteScriptCopyWithImpl<$Res>;
  $Res call({String? comment, ExecuteScriptArgs args});

  $ExecuteScriptArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ExecuteScriptCopyWithImpl<$Res>
    implements $ExecuteScriptCopyWith<$Res> {
  _$ExecuteScriptCopyWithImpl(this._value, this._then);

  final ExecuteScript _value;
  // ignore: unused_field
  final $Res Function(ExecuteScript) _then;

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
              as ExecuteScriptArgs,
    ));
  }

  @override
  $ExecuteScriptArgsCopyWith<$Res> get args {
    return $ExecuteScriptArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultExecuteScriptCopyWith<$Res>
    implements $ExecuteScriptCopyWith<$Res> {
  factory _$DefaultExecuteScriptCopyWith(_DefaultExecuteScript value,
          $Res Function(_DefaultExecuteScript) then) =
      __$DefaultExecuteScriptCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ExecuteScriptArgs args});

  @override
  $ExecuteScriptArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultExecuteScriptCopyWithImpl<$Res>
    extends _$ExecuteScriptCopyWithImpl<$Res>
    implements _$DefaultExecuteScriptCopyWith<$Res> {
  __$DefaultExecuteScriptCopyWithImpl(
      _DefaultExecuteScript _value, $Res Function(_DefaultExecuteScript) _then)
      : super(_value, (v) => _then(v as _DefaultExecuteScript));

  @override
  _DefaultExecuteScript get _value => super._value as _DefaultExecuteScript;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultExecuteScript(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ExecuteScriptArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultExecuteScript extends _DefaultExecuteScript {
  const _$_DefaultExecuteScript({this.comment, required this.args}) : super._();

  factory _$_DefaultExecuteScript.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultExecuteScriptFromJson(json);

  @override
  final String? comment;
  @override
  final ExecuteScriptArgs args;

  @override
  String toString() {
    return 'ExecuteScript(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultExecuteScript &&
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
  _$DefaultExecuteScriptCopyWith<_DefaultExecuteScript> get copyWith =>
      __$DefaultExecuteScriptCopyWithImpl<_DefaultExecuteScript>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultExecuteScriptToJson(this);
  }
}

abstract class _DefaultExecuteScript extends ExecuteScript {
  const factory _DefaultExecuteScript(
      {String? comment,
      required ExecuteScriptArgs args}) = _$_DefaultExecuteScript;
  const _DefaultExecuteScript._() : super._();

  factory _DefaultExecuteScript.fromJson(Map<String, dynamic> json) =
      _$_DefaultExecuteScript.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ExecuteScriptArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultExecuteScriptCopyWith<_DefaultExecuteScript> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecuteScriptArgs _$ExecuteScriptArgsFromJson(Map<String, dynamic> json) {
  return _ExecuteScriptArgs.fromJson(json);
}

/// @nodoc
class _$ExecuteScriptArgsTearOff {
  const _$ExecuteScriptArgsTearOff();

  _ExecuteScriptArgs call({required String label}) {
    return _ExecuteScriptArgs(
      label: label,
    );
  }

  ExecuteScriptArgs fromJson(Map<String, Object> json) {
    return ExecuteScriptArgs.fromJson(json);
  }
}

/// @nodoc
const $ExecuteScriptArgs = _$ExecuteScriptArgsTearOff();

/// @nodoc
mixin _$ExecuteScriptArgs {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteScriptArgsCopyWith<ExecuteScriptArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteScriptArgsCopyWith<$Res> {
  factory $ExecuteScriptArgsCopyWith(
          ExecuteScriptArgs value, $Res Function(ExecuteScriptArgs) then) =
      _$ExecuteScriptArgsCopyWithImpl<$Res>;
  $Res call({String label});
}

/// @nodoc
class _$ExecuteScriptArgsCopyWithImpl<$Res>
    implements $ExecuteScriptArgsCopyWith<$Res> {
  _$ExecuteScriptArgsCopyWithImpl(this._value, this._then);

  final ExecuteScriptArgs _value;
  // ignore: unused_field
  final $Res Function(ExecuteScriptArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ExecuteScriptArgsCopyWith<$Res>
    implements $ExecuteScriptArgsCopyWith<$Res> {
  factory _$ExecuteScriptArgsCopyWith(
          _ExecuteScriptArgs value, $Res Function(_ExecuteScriptArgs) then) =
      __$ExecuteScriptArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label});
}

/// @nodoc
class __$ExecuteScriptArgsCopyWithImpl<$Res>
    extends _$ExecuteScriptArgsCopyWithImpl<$Res>
    implements _$ExecuteScriptArgsCopyWith<$Res> {
  __$ExecuteScriptArgsCopyWithImpl(
      _ExecuteScriptArgs _value, $Res Function(_ExecuteScriptArgs) _then)
      : super(_value, (v) => _then(v as _ExecuteScriptArgs));

  @override
  _ExecuteScriptArgs get _value => super._value as _ExecuteScriptArgs;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_ExecuteScriptArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteScriptArgs implements _ExecuteScriptArgs {
  const _$_ExecuteScriptArgs({required this.label});

  factory _$_ExecuteScriptArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ExecuteScriptArgsFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'ExecuteScriptArgs(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExecuteScriptArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$ExecuteScriptArgsCopyWith<_ExecuteScriptArgs> get copyWith =>
      __$ExecuteScriptArgsCopyWithImpl<_ExecuteScriptArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExecuteScriptArgsToJson(this);
  }
}

abstract class _ExecuteScriptArgs implements ExecuteScriptArgs {
  const factory _ExecuteScriptArgs({required String label}) =
      _$_ExecuteScriptArgs;

  factory _ExecuteScriptArgs.fromJson(Map<String, dynamic> json) =
      _$_ExecuteScriptArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExecuteScriptArgsCopyWith<_ExecuteScriptArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
