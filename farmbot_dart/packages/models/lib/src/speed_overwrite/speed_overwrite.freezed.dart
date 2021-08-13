// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'speed_overwrite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpeedOverwrite _$SpeedOverwriteFromJson(Map<String, dynamic> json) {
  return _DefaultSpeedOverwrite.fromJson(json);
}

/// @nodoc
class _$SpeedOverwriteTearOff {
  const _$SpeedOverwriteTearOff();

  _DefaultSpeedOverwrite call(
      {String? comment, required SpeedOverwriteArgs args}) {
    return _DefaultSpeedOverwrite(
      comment: comment,
      args: args,
    );
  }

  SpeedOverwrite fromJson(Map<String, Object> json) {
    return SpeedOverwrite.fromJson(json);
  }
}

/// @nodoc
const $SpeedOverwrite = _$SpeedOverwriteTearOff();

/// @nodoc
mixin _$SpeedOverwrite {
  String? get comment => throw _privateConstructorUsedError;
  SpeedOverwriteArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedOverwriteCopyWith<SpeedOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedOverwriteCopyWith<$Res> {
  factory $SpeedOverwriteCopyWith(
          SpeedOverwrite value, $Res Function(SpeedOverwrite) then) =
      _$SpeedOverwriteCopyWithImpl<$Res>;
  $Res call({String? comment, SpeedOverwriteArgs args});

  $SpeedOverwriteArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SpeedOverwriteCopyWithImpl<$Res>
    implements $SpeedOverwriteCopyWith<$Res> {
  _$SpeedOverwriteCopyWithImpl(this._value, this._then);

  final SpeedOverwrite _value;
  // ignore: unused_field
  final $Res Function(SpeedOverwrite) _then;

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
              as SpeedOverwriteArgs,
    ));
  }

  @override
  $SpeedOverwriteArgsCopyWith<$Res> get args {
    return $SpeedOverwriteArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSpeedOverwriteCopyWith<$Res>
    implements $SpeedOverwriteCopyWith<$Res> {
  factory _$DefaultSpeedOverwriteCopyWith(_DefaultSpeedOverwrite value,
          $Res Function(_DefaultSpeedOverwrite) then) =
      __$DefaultSpeedOverwriteCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SpeedOverwriteArgs args});

  @override
  $SpeedOverwriteArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSpeedOverwriteCopyWithImpl<$Res>
    extends _$SpeedOverwriteCopyWithImpl<$Res>
    implements _$DefaultSpeedOverwriteCopyWith<$Res> {
  __$DefaultSpeedOverwriteCopyWithImpl(_DefaultSpeedOverwrite _value,
      $Res Function(_DefaultSpeedOverwrite) _then)
      : super(_value, (v) => _then(v as _DefaultSpeedOverwrite));

  @override
  _DefaultSpeedOverwrite get _value => super._value as _DefaultSpeedOverwrite;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSpeedOverwrite(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SpeedOverwriteArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSpeedOverwrite extends _DefaultSpeedOverwrite {
  const _$_DefaultSpeedOverwrite({this.comment, required this.args})
      : super._();

  factory _$_DefaultSpeedOverwrite.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSpeedOverwriteFromJson(json);

  @override
  final String? comment;
  @override
  final SpeedOverwriteArgs args;

  @override
  String toString() {
    return 'SpeedOverwrite(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSpeedOverwrite &&
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
  _$DefaultSpeedOverwriteCopyWith<_DefaultSpeedOverwrite> get copyWith =>
      __$DefaultSpeedOverwriteCopyWithImpl<_DefaultSpeedOverwrite>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSpeedOverwriteToJson(this);
  }
}

abstract class _DefaultSpeedOverwrite extends SpeedOverwrite {
  const factory _DefaultSpeedOverwrite(
      {String? comment,
      required SpeedOverwriteArgs args}) = _$_DefaultSpeedOverwrite;
  const _DefaultSpeedOverwrite._() : super._();

  factory _DefaultSpeedOverwrite.fromJson(Map<String, dynamic> json) =
      _$_DefaultSpeedOverwrite.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SpeedOverwriteArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSpeedOverwriteCopyWith<_DefaultSpeedOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeedOverwriteArgs _$SpeedOverwriteArgsFromJson(Map<String, dynamic> json) {
  return _SpeedOverwriteArgs.fromJson(json);
}

/// @nodoc
class _$SpeedOverwriteArgsTearOff {
  const _$SpeedOverwriteArgsTearOff();

  _SpeedOverwriteArgs call(
      {required AllowedAxis axis, required SpeedSettingArg speedSetting}) {
    return _SpeedOverwriteArgs(
      axis: axis,
      speedSetting: speedSetting,
    );
  }

  SpeedOverwriteArgs fromJson(Map<String, Object> json) {
    return SpeedOverwriteArgs.fromJson(json);
  }
}

/// @nodoc
const $SpeedOverwriteArgs = _$SpeedOverwriteArgsTearOff();

/// @nodoc
mixin _$SpeedOverwriteArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;
  SpeedSettingArg get speedSetting => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedOverwriteArgsCopyWith<SpeedOverwriteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedOverwriteArgsCopyWith<$Res> {
  factory $SpeedOverwriteArgsCopyWith(
          SpeedOverwriteArgs value, $Res Function(SpeedOverwriteArgs) then) =
      _$SpeedOverwriteArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis, SpeedSettingArg speedSetting});

  $SpeedSettingArgCopyWith<$Res> get speedSetting;
}

/// @nodoc
class _$SpeedOverwriteArgsCopyWithImpl<$Res>
    implements $SpeedOverwriteArgsCopyWith<$Res> {
  _$SpeedOverwriteArgsCopyWithImpl(this._value, this._then);

  final SpeedOverwriteArgs _value;
  // ignore: unused_field
  final $Res Function(SpeedOverwriteArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
    Object? speedSetting = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      speedSetting: speedSetting == freezed
          ? _value.speedSetting
          : speedSetting // ignore: cast_nullable_to_non_nullable
              as SpeedSettingArg,
    ));
  }

  @override
  $SpeedSettingArgCopyWith<$Res> get speedSetting {
    return $SpeedSettingArgCopyWith<$Res>(_value.speedSetting, (value) {
      return _then(_value.copyWith(speedSetting: value));
    });
  }
}

/// @nodoc
abstract class _$SpeedOverwriteArgsCopyWith<$Res>
    implements $SpeedOverwriteArgsCopyWith<$Res> {
  factory _$SpeedOverwriteArgsCopyWith(
          _SpeedOverwriteArgs value, $Res Function(_SpeedOverwriteArgs) then) =
      __$SpeedOverwriteArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, SpeedSettingArg speedSetting});

  @override
  $SpeedSettingArgCopyWith<$Res> get speedSetting;
}

/// @nodoc
class __$SpeedOverwriteArgsCopyWithImpl<$Res>
    extends _$SpeedOverwriteArgsCopyWithImpl<$Res>
    implements _$SpeedOverwriteArgsCopyWith<$Res> {
  __$SpeedOverwriteArgsCopyWithImpl(
      _SpeedOverwriteArgs _value, $Res Function(_SpeedOverwriteArgs) _then)
      : super(_value, (v) => _then(v as _SpeedOverwriteArgs));

  @override
  _SpeedOverwriteArgs get _value => super._value as _SpeedOverwriteArgs;

  @override
  $Res call({
    Object? axis = freezed,
    Object? speedSetting = freezed,
  }) {
    return _then(_SpeedOverwriteArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      speedSetting: speedSetting == freezed
          ? _value.speedSetting
          : speedSetting // ignore: cast_nullable_to_non_nullable
              as SpeedSettingArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedOverwriteArgs implements _SpeedOverwriteArgs {
  const _$_SpeedOverwriteArgs({required this.axis, required this.speedSetting});

  factory _$_SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedOverwriteArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final SpeedSettingArg speedSetting;

  @override
  String toString() {
    return 'SpeedOverwriteArgs(axis: $axis, speedSetting: $speedSetting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedOverwriteArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.speedSetting, speedSetting) ||
                const DeepCollectionEquality()
                    .equals(other.speedSetting, speedSetting)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(speedSetting);

  @JsonKey(ignore: true)
  @override
  _$SpeedOverwriteArgsCopyWith<_SpeedOverwriteArgs> get copyWith =>
      __$SpeedOverwriteArgsCopyWithImpl<_SpeedOverwriteArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedOverwriteArgsToJson(this);
  }
}

abstract class _SpeedOverwriteArgs implements SpeedOverwriteArgs {
  const factory _SpeedOverwriteArgs(
      {required AllowedAxis axis,
      required SpeedSettingArg speedSetting}) = _$_SpeedOverwriteArgs;

  factory _SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =
      _$_SpeedOverwriteArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  SpeedSettingArg get speedSetting => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedOverwriteArgsCopyWith<_SpeedOverwriteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeedSettingArg _$SpeedSettingArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'lua':
      return _SpeedSettingArgLua.fromJson(json);
    case 'numeric':
      return _SpeedSettingArgNum.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SpeedSettingArgTearOff {
  const _$SpeedSettingArgTearOff();

  _SpeedSettingArgLua lua({required Lua value}) {
    return _SpeedSettingArgLua(
      value: value,
    );
  }

  _SpeedSettingArgNum numeric({required Numeric value}) {
    return _SpeedSettingArgNum(
      value: value,
    );
  }

  SpeedSettingArg fromJson(Map<String, Object> json) {
    return SpeedSettingArg.fromJson(json);
  }
}

/// @nodoc
const $SpeedSettingArg = _$SpeedSettingArgTearOff();

/// @nodoc
mixin _$SpeedSettingArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Lua value) lua,
    required TResult Function(Numeric value) numeric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Lua value)? lua,
    TResult Function(Numeric value)? numeric,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedSettingArgLua value) lua,
    required TResult Function(_SpeedSettingArgNum value) numeric,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedSettingArgLua value)? lua,
    TResult Function(_SpeedSettingArgNum value)? numeric,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedSettingArgCopyWith<$Res> {
  factory $SpeedSettingArgCopyWith(
          SpeedSettingArg value, $Res Function(SpeedSettingArg) then) =
      _$SpeedSettingArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$SpeedSettingArgCopyWithImpl<$Res>
    implements $SpeedSettingArgCopyWith<$Res> {
  _$SpeedSettingArgCopyWithImpl(this._value, this._then);

  final SpeedSettingArg _value;
  // ignore: unused_field
  final $Res Function(SpeedSettingArg) _then;
}

/// @nodoc
abstract class _$SpeedSettingArgLuaCopyWith<$Res> {
  factory _$SpeedSettingArgLuaCopyWith(
          _SpeedSettingArgLua value, $Res Function(_SpeedSettingArgLua) then) =
      __$SpeedSettingArgLuaCopyWithImpl<$Res>;
  $Res call({Lua value});

  $LuaCopyWith<$Res> get value;
}

/// @nodoc
class __$SpeedSettingArgLuaCopyWithImpl<$Res>
    extends _$SpeedSettingArgCopyWithImpl<$Res>
    implements _$SpeedSettingArgLuaCopyWith<$Res> {
  __$SpeedSettingArgLuaCopyWithImpl(
      _SpeedSettingArgLua _value, $Res Function(_SpeedSettingArgLua) _then)
      : super(_value, (v) => _then(v as _SpeedSettingArgLua));

  @override
  _SpeedSettingArgLua get _value => super._value as _SpeedSettingArgLua;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedSettingArgLua(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Lua,
    ));
  }

  @override
  $LuaCopyWith<$Res> get value {
    return $LuaCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedSettingArgLua implements _SpeedSettingArgLua {
  const _$_SpeedSettingArgLua({required this.value});

  factory _$_SpeedSettingArgLua.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedSettingArgLuaFromJson(json);

  @override
  final Lua value;

  @override
  String toString() {
    return 'SpeedSettingArg.lua(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedSettingArgLua &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedSettingArgLuaCopyWith<_SpeedSettingArgLua> get copyWith =>
      __$SpeedSettingArgLuaCopyWithImpl<_SpeedSettingArgLua>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Lua value) lua,
    required TResult Function(Numeric value) numeric,
  }) {
    return lua(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Lua value)? lua,
    TResult Function(Numeric value)? numeric,
    required TResult orElse(),
  }) {
    if (lua != null) {
      return lua(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedSettingArgLua value) lua,
    required TResult Function(_SpeedSettingArgNum value) numeric,
  }) {
    return lua(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedSettingArgLua value)? lua,
    TResult Function(_SpeedSettingArgNum value)? numeric,
    required TResult orElse(),
  }) {
    if (lua != null) {
      return lua(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedSettingArgLuaToJson(this)..['runtimeType'] = 'lua';
  }
}

abstract class _SpeedSettingArgLua implements SpeedSettingArg {
  const factory _SpeedSettingArgLua({required Lua value}) =
      _$_SpeedSettingArgLua;

  factory _SpeedSettingArgLua.fromJson(Map<String, dynamic> json) =
      _$_SpeedSettingArgLua.fromJson;

  Lua get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpeedSettingArgLuaCopyWith<_SpeedSettingArgLua> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpeedSettingArgNumCopyWith<$Res> {
  factory _$SpeedSettingArgNumCopyWith(
          _SpeedSettingArgNum value, $Res Function(_SpeedSettingArgNum) then) =
      __$SpeedSettingArgNumCopyWithImpl<$Res>;
  $Res call({Numeric value});

  $NumericCopyWith<$Res> get value;
}

/// @nodoc
class __$SpeedSettingArgNumCopyWithImpl<$Res>
    extends _$SpeedSettingArgCopyWithImpl<$Res>
    implements _$SpeedSettingArgNumCopyWith<$Res> {
  __$SpeedSettingArgNumCopyWithImpl(
      _SpeedSettingArgNum _value, $Res Function(_SpeedSettingArgNum) _then)
      : super(_value, (v) => _then(v as _SpeedSettingArgNum));

  @override
  _SpeedSettingArgNum get _value => super._value as _SpeedSettingArgNum;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SpeedSettingArgNum(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Numeric,
    ));
  }

  @override
  $NumericCopyWith<$Res> get value {
    return $NumericCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedSettingArgNum implements _SpeedSettingArgNum {
  const _$_SpeedSettingArgNum({required this.value});

  factory _$_SpeedSettingArgNum.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedSettingArgNumFromJson(json);

  @override
  final Numeric value;

  @override
  String toString() {
    return 'SpeedSettingArg.numeric(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedSettingArgNum &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SpeedSettingArgNumCopyWith<_SpeedSettingArgNum> get copyWith =>
      __$SpeedSettingArgNumCopyWithImpl<_SpeedSettingArgNum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Lua value) lua,
    required TResult Function(Numeric value) numeric,
  }) {
    return numeric(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Lua value)? lua,
    TResult Function(Numeric value)? numeric,
    required TResult orElse(),
  }) {
    if (numeric != null) {
      return numeric(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SpeedSettingArgLua value) lua,
    required TResult Function(_SpeedSettingArgNum value) numeric,
  }) {
    return numeric(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SpeedSettingArgLua value)? lua,
    TResult Function(_SpeedSettingArgNum value)? numeric,
    required TResult orElse(),
  }) {
    if (numeric != null) {
      return numeric(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpeedSettingArgNumToJson(this)..['runtimeType'] = 'numeric';
  }
}

abstract class _SpeedSettingArgNum implements SpeedSettingArg {
  const factory _SpeedSettingArgNum({required Numeric value}) =
      _$_SpeedSettingArgNum;

  factory _SpeedSettingArgNum.fromJson(Map<String, dynamic> json) =
      _$_SpeedSettingArgNum.fromJson;

  Numeric get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpeedSettingArgNumCopyWith<_SpeedSettingArgNum> get copyWith =>
      throw _privateConstructorUsedError;
}
