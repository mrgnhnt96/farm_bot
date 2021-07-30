// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'axis_addition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AxisAddition _$AxisAdditionFromJson(Map<String, dynamic> json) {
  return _DefaultAxisAddition.fromJson(json);
}

/// @nodoc
class _$AxisAdditionTearOff {
  const _$AxisAdditionTearOff();

  _DefaultAxisAddition call({String? comment, required AxisAdditionArgs args}) {
    return _DefaultAxisAddition(
      comment: comment,
      args: args,
    );
  }

  AxisAddition fromJson(Map<String, Object> json) {
    return AxisAddition.fromJson(json);
  }
}

/// @nodoc
const $AxisAddition = _$AxisAdditionTearOff();

/// @nodoc
mixin _$AxisAddition {
  String? get comment => throw _privateConstructorUsedError;
  AxisAdditionArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AxisAdditionCopyWith<AxisAddition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisAdditionCopyWith<$Res> {
  factory $AxisAdditionCopyWith(
          AxisAddition value, $Res Function(AxisAddition) then) =
      _$AxisAdditionCopyWithImpl<$Res>;
  $Res call({String? comment, AxisAdditionArgs args});

  $AxisAdditionArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$AxisAdditionCopyWithImpl<$Res> implements $AxisAdditionCopyWith<$Res> {
  _$AxisAdditionCopyWithImpl(this._value, this._then);

  final AxisAddition _value;
  // ignore: unused_field
  final $Res Function(AxisAddition) _then;

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
              as AxisAdditionArgs,
    ));
  }

  @override
  $AxisAdditionArgsCopyWith<$Res> get args {
    return $AxisAdditionArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultAxisAdditionCopyWith<$Res>
    implements $AxisAdditionCopyWith<$Res> {
  factory _$DefaultAxisAdditionCopyWith(_DefaultAxisAddition value,
          $Res Function(_DefaultAxisAddition) then) =
      __$DefaultAxisAdditionCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, AxisAdditionArgs args});

  @override
  $AxisAdditionArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultAxisAdditionCopyWithImpl<$Res>
    extends _$AxisAdditionCopyWithImpl<$Res>
    implements _$DefaultAxisAdditionCopyWith<$Res> {
  __$DefaultAxisAdditionCopyWithImpl(
      _DefaultAxisAddition _value, $Res Function(_DefaultAxisAddition) _then)
      : super(_value, (v) => _then(v as _DefaultAxisAddition));

  @override
  _DefaultAxisAddition get _value => super._value as _DefaultAxisAddition;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultAxisAddition(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as AxisAdditionArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAxisAddition extends _DefaultAxisAddition {
  const _$_DefaultAxisAddition({this.comment, required this.args}) : super._();

  factory _$_DefaultAxisAddition.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultAxisAdditionFromJson(json);

  @override
  final String? comment;
  @override
  final AxisAdditionArgs args;

  @override
  String toString() {
    return 'AxisAddition(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAxisAddition &&
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
  _$DefaultAxisAdditionCopyWith<_DefaultAxisAddition> get copyWith =>
      __$DefaultAxisAdditionCopyWithImpl<_DefaultAxisAddition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultAxisAdditionToJson(this);
  }
}

abstract class _DefaultAxisAddition extends AxisAddition {
  const factory _DefaultAxisAddition(
      {String? comment,
      required AxisAdditionArgs args}) = _$_DefaultAxisAddition;
  const _DefaultAxisAddition._() : super._();

  factory _DefaultAxisAddition.fromJson(Map<String, dynamic> json) =
      _$_DefaultAxisAddition.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  AxisAdditionArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAxisAdditionCopyWith<_DefaultAxisAddition> get copyWith =>
      throw _privateConstructorUsedError;
}

AxisAdditionArgs _$AxisAdditionArgsFromJson(Map<String, dynamic> json) {
  return _AxisAdditionArgs.fromJson(json);
}

/// @nodoc
class _$AxisAdditionArgsTearOff {
  const _$AxisAdditionArgsTearOff();

  _AxisAdditionArgs call(
      {required AllowedAxis axis, required AxisOperand axisOperand}) {
    return _AxisAdditionArgs(
      axis: axis,
      axisOperand: axisOperand,
    );
  }

  AxisAdditionArgs fromJson(Map<String, Object> json) {
    return AxisAdditionArgs.fromJson(json);
  }
}

/// @nodoc
const $AxisAdditionArgs = _$AxisAdditionArgsTearOff();

/// @nodoc
mixin _$AxisAdditionArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;
  AxisOperand get axisOperand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AxisAdditionArgsCopyWith<AxisAdditionArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisAdditionArgsCopyWith<$Res> {
  factory $AxisAdditionArgsCopyWith(
          AxisAdditionArgs value, $Res Function(AxisAdditionArgs) then) =
      _$AxisAdditionArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis, AxisOperand axisOperand});

  $AxisOperandCopyWith<$Res> get axisOperand;
}

/// @nodoc
class _$AxisAdditionArgsCopyWithImpl<$Res>
    implements $AxisAdditionArgsCopyWith<$Res> {
  _$AxisAdditionArgsCopyWithImpl(this._value, this._then);

  final AxisAdditionArgs _value;
  // ignore: unused_field
  final $Res Function(AxisAdditionArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
    Object? axisOperand = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      axisOperand: axisOperand == freezed
          ? _value.axisOperand
          : axisOperand // ignore: cast_nullable_to_non_nullable
              as AxisOperand,
    ));
  }

  @override
  $AxisOperandCopyWith<$Res> get axisOperand {
    return $AxisOperandCopyWith<$Res>(_value.axisOperand, (value) {
      return _then(_value.copyWith(axisOperand: value));
    });
  }
}

/// @nodoc
abstract class _$AxisAdditionArgsCopyWith<$Res>
    implements $AxisAdditionArgsCopyWith<$Res> {
  factory _$AxisAdditionArgsCopyWith(
          _AxisAdditionArgs value, $Res Function(_AxisAdditionArgs) then) =
      __$AxisAdditionArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, AxisOperand axisOperand});

  @override
  $AxisOperandCopyWith<$Res> get axisOperand;
}

/// @nodoc
class __$AxisAdditionArgsCopyWithImpl<$Res>
    extends _$AxisAdditionArgsCopyWithImpl<$Res>
    implements _$AxisAdditionArgsCopyWith<$Res> {
  __$AxisAdditionArgsCopyWithImpl(
      _AxisAdditionArgs _value, $Res Function(_AxisAdditionArgs) _then)
      : super(_value, (v) => _then(v as _AxisAdditionArgs));

  @override
  _AxisAdditionArgs get _value => super._value as _AxisAdditionArgs;

  @override
  $Res call({
    Object? axis = freezed,
    Object? axisOperand = freezed,
  }) {
    return _then(_AxisAdditionArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      axisOperand: axisOperand == freezed
          ? _value.axisOperand
          : axisOperand // ignore: cast_nullable_to_non_nullable
              as AxisOperand,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AxisAdditionArgs implements _AxisAdditionArgs {
  const _$_AxisAdditionArgs({required this.axis, required this.axisOperand});

  factory _$_AxisAdditionArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_AxisAdditionArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final AxisOperand axisOperand;

  @override
  String toString() {
    return 'AxisAdditionArgs(axis: $axis, axisOperand: $axisOperand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AxisAdditionArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.axisOperand, axisOperand) ||
                const DeepCollectionEquality()
                    .equals(other.axisOperand, axisOperand)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(axisOperand);

  @JsonKey(ignore: true)
  @override
  _$AxisAdditionArgsCopyWith<_AxisAdditionArgs> get copyWith =>
      __$AxisAdditionArgsCopyWithImpl<_AxisAdditionArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AxisAdditionArgsToJson(this);
  }
}

abstract class _AxisAdditionArgs implements AxisAdditionArgs {
  const factory _AxisAdditionArgs(
      {required AllowedAxis axis,
      required AxisOperand axisOperand}) = _$_AxisAdditionArgs;

  factory _AxisAdditionArgs.fromJson(Map<String, dynamic> json) =
      _$_AxisAdditionArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  AxisOperand get axisOperand => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AxisAdditionArgsCopyWith<_AxisAdditionArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
