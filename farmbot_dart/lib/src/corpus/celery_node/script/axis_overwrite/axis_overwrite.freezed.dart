// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'axis_overwrite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AxisOverwrite _$AxisOverwriteFromJson(Map<String, dynamic> json) {
  return _DefaultAxisOverwrite.fromJson(json);
}

/// @nodoc
class _$AxisOverwriteTearOff {
  const _$AxisOverwriteTearOff();

  _DefaultAxisOverwrite call(
      {String? comment, required AxisOverwriteArgs args}) {
    return _DefaultAxisOverwrite(
      comment: comment,
      args: args,
    );
  }

  AxisOverwrite fromJson(Map<String, Object> json) {
    return AxisOverwrite.fromJson(json);
  }
}

/// @nodoc
const $AxisOverwrite = _$AxisOverwriteTearOff();

/// @nodoc
mixin _$AxisOverwrite {
  String? get comment => throw _privateConstructorUsedError;
  AxisOverwriteArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AxisOverwriteCopyWith<AxisOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisOverwriteCopyWith<$Res> {
  factory $AxisOverwriteCopyWith(
          AxisOverwrite value, $Res Function(AxisOverwrite) then) =
      _$AxisOverwriteCopyWithImpl<$Res>;
  $Res call({String? comment, AxisOverwriteArgs args});

  $AxisOverwriteArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$AxisOverwriteCopyWithImpl<$Res>
    implements $AxisOverwriteCopyWith<$Res> {
  _$AxisOverwriteCopyWithImpl(this._value, this._then);

  final AxisOverwrite _value;
  // ignore: unused_field
  final $Res Function(AxisOverwrite) _then;

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
              as AxisOverwriteArgs,
    ));
  }

  @override
  $AxisOverwriteArgsCopyWith<$Res> get args {
    return $AxisOverwriteArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultAxisOverwriteCopyWith<$Res>
    implements $AxisOverwriteCopyWith<$Res> {
  factory _$DefaultAxisOverwriteCopyWith(_DefaultAxisOverwrite value,
          $Res Function(_DefaultAxisOverwrite) then) =
      __$DefaultAxisOverwriteCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, AxisOverwriteArgs args});

  @override
  $AxisOverwriteArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultAxisOverwriteCopyWithImpl<$Res>
    extends _$AxisOverwriteCopyWithImpl<$Res>
    implements _$DefaultAxisOverwriteCopyWith<$Res> {
  __$DefaultAxisOverwriteCopyWithImpl(
      _DefaultAxisOverwrite _value, $Res Function(_DefaultAxisOverwrite) _then)
      : super(_value, (v) => _then(v as _DefaultAxisOverwrite));

  @override
  _DefaultAxisOverwrite get _value => super._value as _DefaultAxisOverwrite;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultAxisOverwrite(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as AxisOverwriteArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAxisOverwrite extends _DefaultAxisOverwrite {
  const _$_DefaultAxisOverwrite({this.comment, required this.args}) : super._();

  factory _$_DefaultAxisOverwrite.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultAxisOverwriteFromJson(json);

  @override
  final String? comment;
  @override
  final AxisOverwriteArgs args;

  @override
  String toString() {
    return 'AxisOverwrite(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAxisOverwrite &&
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
  _$DefaultAxisOverwriteCopyWith<_DefaultAxisOverwrite> get copyWith =>
      __$DefaultAxisOverwriteCopyWithImpl<_DefaultAxisOverwrite>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultAxisOverwriteToJson(this);
  }
}

abstract class _DefaultAxisOverwrite extends AxisOverwrite {
  const factory _DefaultAxisOverwrite(
      {String? comment,
      required AxisOverwriteArgs args}) = _$_DefaultAxisOverwrite;
  const _DefaultAxisOverwrite._() : super._();

  factory _DefaultAxisOverwrite.fromJson(Map<String, dynamic> json) =
      _$_DefaultAxisOverwrite.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  AxisOverwriteArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAxisOverwriteCopyWith<_DefaultAxisOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

AxisOverwriteArgs _$AxisOverwriteArgsFromJson(Map<String, dynamic> json) {
  return _AxisOverwriteArgs.fromJson(json);
}

/// @nodoc
class _$AxisOverwriteArgsTearOff {
  const _$AxisOverwriteArgsTearOff();

  _AxisOverwriteArgs call(
      {required AllowedAxis axis, required AxisOperand axisOperand}) {
    return _AxisOverwriteArgs(
      axis: axis,
      axisOperand: axisOperand,
    );
  }

  AxisOverwriteArgs fromJson(Map<String, Object> json) {
    return AxisOverwriteArgs.fromJson(json);
  }
}

/// @nodoc
const $AxisOverwriteArgs = _$AxisOverwriteArgsTearOff();

/// @nodoc
mixin _$AxisOverwriteArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;
  AxisOperand get axisOperand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AxisOverwriteArgsCopyWith<AxisOverwriteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisOverwriteArgsCopyWith<$Res> {
  factory $AxisOverwriteArgsCopyWith(
          AxisOverwriteArgs value, $Res Function(AxisOverwriteArgs) then) =
      _$AxisOverwriteArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis, AxisOperand axisOperand});

  $AxisOperandCopyWith<$Res> get axisOperand;
}

/// @nodoc
class _$AxisOverwriteArgsCopyWithImpl<$Res>
    implements $AxisOverwriteArgsCopyWith<$Res> {
  _$AxisOverwriteArgsCopyWithImpl(this._value, this._then);

  final AxisOverwriteArgs _value;
  // ignore: unused_field
  final $Res Function(AxisOverwriteArgs) _then;

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
abstract class _$AxisOverwriteArgsCopyWith<$Res>
    implements $AxisOverwriteArgsCopyWith<$Res> {
  factory _$AxisOverwriteArgsCopyWith(
          _AxisOverwriteArgs value, $Res Function(_AxisOverwriteArgs) then) =
      __$AxisOverwriteArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, AxisOperand axisOperand});

  @override
  $AxisOperandCopyWith<$Res> get axisOperand;
}

/// @nodoc
class __$AxisOverwriteArgsCopyWithImpl<$Res>
    extends _$AxisOverwriteArgsCopyWithImpl<$Res>
    implements _$AxisOverwriteArgsCopyWith<$Res> {
  __$AxisOverwriteArgsCopyWithImpl(
      _AxisOverwriteArgs _value, $Res Function(_AxisOverwriteArgs) _then)
      : super(_value, (v) => _then(v as _AxisOverwriteArgs));

  @override
  _AxisOverwriteArgs get _value => super._value as _AxisOverwriteArgs;

  @override
  $Res call({
    Object? axis = freezed,
    Object? axisOperand = freezed,
  }) {
    return _then(_AxisOverwriteArgs(
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
class _$_AxisOverwriteArgs implements _AxisOverwriteArgs {
  const _$_AxisOverwriteArgs({required this.axis, required this.axisOperand});

  factory _$_AxisOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_AxisOverwriteArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final AxisOperand axisOperand;

  @override
  String toString() {
    return 'AxisOverwriteArgs(axis: $axis, axisOperand: $axisOperand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AxisOverwriteArgs &&
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
  _$AxisOverwriteArgsCopyWith<_AxisOverwriteArgs> get copyWith =>
      __$AxisOverwriteArgsCopyWithImpl<_AxisOverwriteArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AxisOverwriteArgsToJson(this);
  }
}

abstract class _AxisOverwriteArgs implements AxisOverwriteArgs {
  const factory _AxisOverwriteArgs(
      {required AllowedAxis axis,
      required AxisOperand axisOperand}) = _$_AxisOverwriteArgs;

  factory _AxisOverwriteArgs.fromJson(Map<String, dynamic> json) =
      _$_AxisOverwriteArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  AxisOperand get axisOperand => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AxisOverwriteArgsCopyWith<_AxisOverwriteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
