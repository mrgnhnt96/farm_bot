// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'lua.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lua _$LuaFromJson(Map<String, dynamic> json) {
  return _DefaultLua.fromJson(json);
}

/// @nodoc
class _$LuaTearOff {
  const _$LuaTearOff();

  _DefaultLua call({String? comment, required LuaArgs args}) {
    return _DefaultLua(
      comment: comment,
      args: args,
    );
  }

  Lua fromJson(Map<String, Object> json) {
    return Lua.fromJson(json);
  }
}

/// @nodoc
const $Lua = _$LuaTearOff();

/// @nodoc
mixin _$Lua {
  String? get comment => throw _privateConstructorUsedError;
  LuaArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LuaCopyWith<Lua> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LuaCopyWith<$Res> {
  factory $LuaCopyWith(Lua value, $Res Function(Lua) then) =
      _$LuaCopyWithImpl<$Res>;
  $Res call({String? comment, LuaArgs args});

  $LuaArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$LuaCopyWithImpl<$Res> implements $LuaCopyWith<$Res> {
  _$LuaCopyWithImpl(this._value, this._then);

  final Lua _value;
  // ignore: unused_field
  final $Res Function(Lua) _then;

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
              as LuaArgs,
    ));
  }

  @override
  $LuaArgsCopyWith<$Res> get args {
    return $LuaArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultLuaCopyWith<$Res> implements $LuaCopyWith<$Res> {
  factory _$DefaultLuaCopyWith(
          _DefaultLua value, $Res Function(_DefaultLua) then) =
      __$DefaultLuaCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, LuaArgs args});

  @override
  $LuaArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultLuaCopyWithImpl<$Res> extends _$LuaCopyWithImpl<$Res>
    implements _$DefaultLuaCopyWith<$Res> {
  __$DefaultLuaCopyWithImpl(
      _DefaultLua _value, $Res Function(_DefaultLua) _then)
      : super(_value, (v) => _then(v as _DefaultLua));

  @override
  _DefaultLua get _value => super._value as _DefaultLua;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultLua(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as LuaArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultLua extends _DefaultLua {
  const _$_DefaultLua({this.comment, required this.args}) : super._();

  factory _$_DefaultLua.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultLuaFromJson(json);

  @override
  final String? comment;
  @override
  final LuaArgs args;

  @override
  String toString() {
    return 'Lua(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultLua &&
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
  _$DefaultLuaCopyWith<_DefaultLua> get copyWith =>
      __$DefaultLuaCopyWithImpl<_DefaultLua>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultLuaToJson(this);
  }
}

abstract class _DefaultLua extends Lua {
  const factory _DefaultLua({String? comment, required LuaArgs args}) =
      _$_DefaultLua;
  const _DefaultLua._() : super._();

  factory _DefaultLua.fromJson(Map<String, dynamic> json) =
      _$_DefaultLua.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  LuaArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultLuaCopyWith<_DefaultLua> get copyWith =>
      throw _privateConstructorUsedError;
}

LuaArgs _$LuaArgsFromJson(Map<String, dynamic> json) {
  return _LuaArgs.fromJson(json);
}

/// @nodoc
class _$LuaArgsTearOff {
  const _$LuaArgsTearOff();

  _LuaArgs call({required String lua}) {
    return _LuaArgs(
      lua: lua,
    );
  }

  LuaArgs fromJson(Map<String, Object> json) {
    return LuaArgs.fromJson(json);
  }
}

/// @nodoc
const $LuaArgs = _$LuaArgsTearOff();

/// @nodoc
mixin _$LuaArgs {
  String get lua => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LuaArgsCopyWith<LuaArgs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LuaArgsCopyWith<$Res> {
  factory $LuaArgsCopyWith(LuaArgs value, $Res Function(LuaArgs) then) =
      _$LuaArgsCopyWithImpl<$Res>;
  $Res call({String lua});
}

/// @nodoc
class _$LuaArgsCopyWithImpl<$Res> implements $LuaArgsCopyWith<$Res> {
  _$LuaArgsCopyWithImpl(this._value, this._then);

  final LuaArgs _value;
  // ignore: unused_field
  final $Res Function(LuaArgs) _then;

  @override
  $Res call({
    Object? lua = freezed,
  }) {
    return _then(_value.copyWith(
      lua: lua == freezed
          ? _value.lua
          : lua // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LuaArgsCopyWith<$Res> implements $LuaArgsCopyWith<$Res> {
  factory _$LuaArgsCopyWith(_LuaArgs value, $Res Function(_LuaArgs) then) =
      __$LuaArgsCopyWithImpl<$Res>;
  @override
  $Res call({String lua});
}

/// @nodoc
class __$LuaArgsCopyWithImpl<$Res> extends _$LuaArgsCopyWithImpl<$Res>
    implements _$LuaArgsCopyWith<$Res> {
  __$LuaArgsCopyWithImpl(_LuaArgs _value, $Res Function(_LuaArgs) _then)
      : super(_value, (v) => _then(v as _LuaArgs));

  @override
  _LuaArgs get _value => super._value as _LuaArgs;

  @override
  $Res call({
    Object? lua = freezed,
  }) {
    return _then(_LuaArgs(
      lua: lua == freezed
          ? _value.lua
          : lua // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LuaArgs implements _LuaArgs {
  const _$_LuaArgs({required this.lua});

  factory _$_LuaArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_LuaArgsFromJson(json);

  @override
  final String lua;

  @override
  String toString() {
    return 'LuaArgs(lua: $lua)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LuaArgs &&
            (identical(other.lua, lua) ||
                const DeepCollectionEquality().equals(other.lua, lua)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lua);

  @JsonKey(ignore: true)
  @override
  _$LuaArgsCopyWith<_LuaArgs> get copyWith =>
      __$LuaArgsCopyWithImpl<_LuaArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LuaArgsToJson(this);
  }
}

abstract class _LuaArgs implements LuaArgs {
  const factory _LuaArgs({required String lua}) = _$_LuaArgs;

  factory _LuaArgs.fromJson(Map<String, dynamic> json) = _$_LuaArgs.fromJson;

  @override
  String get lua => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LuaArgsCopyWith<_LuaArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
