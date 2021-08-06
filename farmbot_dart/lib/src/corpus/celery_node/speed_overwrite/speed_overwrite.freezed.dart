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

  _SpeedOverwriteArgs call({required AllowedAxis axis}) {
    return _SpeedOverwriteArgs(
      axis: axis,
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
  $Res call({AllowedAxis axis});
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
abstract class _$SpeedOverwriteArgsCopyWith<$Res>
    implements $SpeedOverwriteArgsCopyWith<$Res> {
  factory _$SpeedOverwriteArgsCopyWith(
          _SpeedOverwriteArgs value, $Res Function(_SpeedOverwriteArgs) then) =
      __$SpeedOverwriteArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
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
  }) {
    return _then(_SpeedOverwriteArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedOverwriteArgs implements _SpeedOverwriteArgs {
  const _$_SpeedOverwriteArgs({required this.axis});

  factory _$_SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SpeedOverwriteArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SpeedOverwriteArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpeedOverwriteArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

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
  const factory _SpeedOverwriteArgs({required AllowedAxis axis}) =
      _$_SpeedOverwriteArgs;

  factory _SpeedOverwriteArgs.fromJson(Map<String, dynamic> json) =
      _$_SpeedOverwriteArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpeedOverwriteArgsCopyWith<_SpeedOverwriteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
