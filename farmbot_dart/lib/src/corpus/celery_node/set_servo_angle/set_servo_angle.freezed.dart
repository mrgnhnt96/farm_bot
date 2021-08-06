// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'set_servo_angle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetServoAngle _$SetServoAngleFromJson(Map<String, dynamic> json) {
  return _DefaultSetServoAngle.fromJson(json);
}

/// @nodoc
class _$SetServoAngleTearOff {
  const _$SetServoAngleTearOff();

  _DefaultSetServoAngle call(
      {String? comment, required SetServoAngleArgs args}) {
    return _DefaultSetServoAngle(
      comment: comment,
      args: args,
    );
  }

  SetServoAngle fromJson(Map<String, Object> json) {
    return SetServoAngle.fromJson(json);
  }
}

/// @nodoc
const $SetServoAngle = _$SetServoAngleTearOff();

/// @nodoc
mixin _$SetServoAngle {
  String? get comment => throw _privateConstructorUsedError;
  SetServoAngleArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetServoAngleCopyWith<SetServoAngle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetServoAngleCopyWith<$Res> {
  factory $SetServoAngleCopyWith(
          SetServoAngle value, $Res Function(SetServoAngle) then) =
      _$SetServoAngleCopyWithImpl<$Res>;
  $Res call({String? comment, SetServoAngleArgs args});

  $SetServoAngleArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SetServoAngleCopyWithImpl<$Res>
    implements $SetServoAngleCopyWith<$Res> {
  _$SetServoAngleCopyWithImpl(this._value, this._then);

  final SetServoAngle _value;
  // ignore: unused_field
  final $Res Function(SetServoAngle) _then;

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
              as SetServoAngleArgs,
    ));
  }

  @override
  $SetServoAngleArgsCopyWith<$Res> get args {
    return $SetServoAngleArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSetServoAngleCopyWith<$Res>
    implements $SetServoAngleCopyWith<$Res> {
  factory _$DefaultSetServoAngleCopyWith(_DefaultSetServoAngle value,
          $Res Function(_DefaultSetServoAngle) then) =
      __$DefaultSetServoAngleCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SetServoAngleArgs args});

  @override
  $SetServoAngleArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSetServoAngleCopyWithImpl<$Res>
    extends _$SetServoAngleCopyWithImpl<$Res>
    implements _$DefaultSetServoAngleCopyWith<$Res> {
  __$DefaultSetServoAngleCopyWithImpl(
      _DefaultSetServoAngle _value, $Res Function(_DefaultSetServoAngle) _then)
      : super(_value, (v) => _then(v as _DefaultSetServoAngle));

  @override
  _DefaultSetServoAngle get _value => super._value as _DefaultSetServoAngle;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSetServoAngle(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SetServoAngleArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSetServoAngle extends _DefaultSetServoAngle {
  const _$_DefaultSetServoAngle({this.comment, required this.args}) : super._();

  factory _$_DefaultSetServoAngle.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSetServoAngleFromJson(json);

  @override
  final String? comment;
  @override
  final SetServoAngleArgs args;

  @override
  String toString() {
    return 'SetServoAngle(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSetServoAngle &&
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
  _$DefaultSetServoAngleCopyWith<_DefaultSetServoAngle> get copyWith =>
      __$DefaultSetServoAngleCopyWithImpl<_DefaultSetServoAngle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSetServoAngleToJson(this);
  }
}

abstract class _DefaultSetServoAngle extends SetServoAngle {
  const factory _DefaultSetServoAngle(
      {String? comment,
      required SetServoAngleArgs args}) = _$_DefaultSetServoAngle;
  const _DefaultSetServoAngle._() : super._();

  factory _DefaultSetServoAngle.fromJson(Map<String, dynamic> json) =
      _$_DefaultSetServoAngle.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SetServoAngleArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSetServoAngleCopyWith<_DefaultSetServoAngle> get copyWith =>
      throw _privateConstructorUsedError;
}

SetServoAngleArgs _$SetServoAngleArgsFromJson(Map<String, dynamic> json) {
  return _SetServoAngleArgs.fromJson(json);
}

/// @nodoc
class _$SetServoAngleArgsTearOff {
  const _$SetServoAngleArgsTearOff();

  _SetServoAngleArgs call({required AllowedAxis axis}) {
    return _SetServoAngleArgs(
      axis: axis,
    );
  }

  SetServoAngleArgs fromJson(Map<String, Object> json) {
    return SetServoAngleArgs.fromJson(json);
  }
}

/// @nodoc
const $SetServoAngleArgs = _$SetServoAngleArgsTearOff();

/// @nodoc
mixin _$SetServoAngleArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetServoAngleArgsCopyWith<SetServoAngleArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetServoAngleArgsCopyWith<$Res> {
  factory $SetServoAngleArgsCopyWith(
          SetServoAngleArgs value, $Res Function(SetServoAngleArgs) then) =
      _$SetServoAngleArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SetServoAngleArgsCopyWithImpl<$Res>
    implements $SetServoAngleArgsCopyWith<$Res> {
  _$SetServoAngleArgsCopyWithImpl(this._value, this._then);

  final SetServoAngleArgs _value;
  // ignore: unused_field
  final $Res Function(SetServoAngleArgs) _then;

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
abstract class _$SetServoAngleArgsCopyWith<$Res>
    implements $SetServoAngleArgsCopyWith<$Res> {
  factory _$SetServoAngleArgsCopyWith(
          _SetServoAngleArgs value, $Res Function(_SetServoAngleArgs) then) =
      __$SetServoAngleArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SetServoAngleArgsCopyWithImpl<$Res>
    extends _$SetServoAngleArgsCopyWithImpl<$Res>
    implements _$SetServoAngleArgsCopyWith<$Res> {
  __$SetServoAngleArgsCopyWithImpl(
      _SetServoAngleArgs _value, $Res Function(_SetServoAngleArgs) _then)
      : super(_value, (v) => _then(v as _SetServoAngleArgs));

  @override
  _SetServoAngleArgs get _value => super._value as _SetServoAngleArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SetServoAngleArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetServoAngleArgs implements _SetServoAngleArgs {
  const _$_SetServoAngleArgs({required this.axis});

  factory _$_SetServoAngleArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SetServoAngleArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SetServoAngleArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetServoAngleArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SetServoAngleArgsCopyWith<_SetServoAngleArgs> get copyWith =>
      __$SetServoAngleArgsCopyWithImpl<_SetServoAngleArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetServoAngleArgsToJson(this);
  }
}

abstract class _SetServoAngleArgs implements SetServoAngleArgs {
  const factory _SetServoAngleArgs({required AllowedAxis axis}) =
      _$_SetServoAngleArgs;

  factory _SetServoAngleArgs.fromJson(Map<String, dynamic> json) =
      _$_SetServoAngleArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetServoAngleArgsCopyWith<_SetServoAngleArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
