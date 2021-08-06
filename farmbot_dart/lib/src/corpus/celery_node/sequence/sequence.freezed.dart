// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sequence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sequence _$SequenceFromJson(Map<String, dynamic> json) {
  return _DefaultSequence.fromJson(json);
}

/// @nodoc
class _$SequenceTearOff {
  const _$SequenceTearOff();

  _DefaultSequence call({String? comment, required SequenceArgs args}) {
    return _DefaultSequence(
      comment: comment,
      args: args,
    );
  }

  Sequence fromJson(Map<String, Object> json) {
    return Sequence.fromJson(json);
  }
}

/// @nodoc
const $Sequence = _$SequenceTearOff();

/// @nodoc
mixin _$Sequence {
  String? get comment => throw _privateConstructorUsedError;
  SequenceArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SequenceCopyWith<Sequence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SequenceCopyWith<$Res> {
  factory $SequenceCopyWith(Sequence value, $Res Function(Sequence) then) =
      _$SequenceCopyWithImpl<$Res>;
  $Res call({String? comment, SequenceArgs args});

  $SequenceArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SequenceCopyWithImpl<$Res> implements $SequenceCopyWith<$Res> {
  _$SequenceCopyWithImpl(this._value, this._then);

  final Sequence _value;
  // ignore: unused_field
  final $Res Function(Sequence) _then;

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
              as SequenceArgs,
    ));
  }

  @override
  $SequenceArgsCopyWith<$Res> get args {
    return $SequenceArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSequenceCopyWith<$Res>
    implements $SequenceCopyWith<$Res> {
  factory _$DefaultSequenceCopyWith(
          _DefaultSequence value, $Res Function(_DefaultSequence) then) =
      __$DefaultSequenceCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SequenceArgs args});

  @override
  $SequenceArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSequenceCopyWithImpl<$Res> extends _$SequenceCopyWithImpl<$Res>
    implements _$DefaultSequenceCopyWith<$Res> {
  __$DefaultSequenceCopyWithImpl(
      _DefaultSequence _value, $Res Function(_DefaultSequence) _then)
      : super(_value, (v) => _then(v as _DefaultSequence));

  @override
  _DefaultSequence get _value => super._value as _DefaultSequence;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSequence(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SequenceArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSequence extends _DefaultSequence {
  const _$_DefaultSequence({this.comment, required this.args}) : super._();

  factory _$_DefaultSequence.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSequenceFromJson(json);

  @override
  final String? comment;
  @override
  final SequenceArgs args;

  @override
  String toString() {
    return 'Sequence(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSequence &&
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
  _$DefaultSequenceCopyWith<_DefaultSequence> get copyWith =>
      __$DefaultSequenceCopyWithImpl<_DefaultSequence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSequenceToJson(this);
  }
}

abstract class _DefaultSequence extends Sequence {
  const factory _DefaultSequence(
      {String? comment, required SequenceArgs args}) = _$_DefaultSequence;
  const _DefaultSequence._() : super._();

  factory _DefaultSequence.fromJson(Map<String, dynamic> json) =
      _$_DefaultSequence.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SequenceArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSequenceCopyWith<_DefaultSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

SequenceArgs _$SequenceArgsFromJson(Map<String, dynamic> json) {
  return _SequenceArgs.fromJson(json);
}

/// @nodoc
class _$SequenceArgsTearOff {
  const _$SequenceArgsTearOff();

  _SequenceArgs call({required AllowedAxis axis}) {
    return _SequenceArgs(
      axis: axis,
    );
  }

  SequenceArgs fromJson(Map<String, Object> json) {
    return SequenceArgs.fromJson(json);
  }
}

/// @nodoc
const $SequenceArgs = _$SequenceArgsTearOff();

/// @nodoc
mixin _$SequenceArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SequenceArgsCopyWith<SequenceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SequenceArgsCopyWith<$Res> {
  factory $SequenceArgsCopyWith(
          SequenceArgs value, $Res Function(SequenceArgs) then) =
      _$SequenceArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SequenceArgsCopyWithImpl<$Res> implements $SequenceArgsCopyWith<$Res> {
  _$SequenceArgsCopyWithImpl(this._value, this._then);

  final SequenceArgs _value;
  // ignore: unused_field
  final $Res Function(SequenceArgs) _then;

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
abstract class _$SequenceArgsCopyWith<$Res>
    implements $SequenceArgsCopyWith<$Res> {
  factory _$SequenceArgsCopyWith(
          _SequenceArgs value, $Res Function(_SequenceArgs) then) =
      __$SequenceArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SequenceArgsCopyWithImpl<$Res> extends _$SequenceArgsCopyWithImpl<$Res>
    implements _$SequenceArgsCopyWith<$Res> {
  __$SequenceArgsCopyWithImpl(
      _SequenceArgs _value, $Res Function(_SequenceArgs) _then)
      : super(_value, (v) => _then(v as _SequenceArgs));

  @override
  _SequenceArgs get _value => super._value as _SequenceArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SequenceArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SequenceArgs implements _SequenceArgs {
  const _$_SequenceArgs({required this.axis});

  factory _$_SequenceArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SequenceArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SequenceArgsCopyWith<_SequenceArgs> get copyWith =>
      __$SequenceArgsCopyWithImpl<_SequenceArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SequenceArgsToJson(this);
  }
}

abstract class _SequenceArgs implements SequenceArgs {
  const factory _SequenceArgs({required AllowedAxis axis}) = _$_SequenceArgs;

  factory _SequenceArgs.fromJson(Map<String, dynamic> json) =
      _$_SequenceArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SequenceArgsCopyWith<_SequenceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
