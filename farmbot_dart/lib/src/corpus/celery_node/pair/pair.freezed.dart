// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pair _$PairFromJson(Map<String, dynamic> json) {
  return _DefaultPair.fromJson(json);
}

/// @nodoc
class _$PairTearOff {
  const _$PairTearOff();

  _DefaultPair call({String? comment, required PairArgs args}) {
    return _DefaultPair(
      comment: comment,
      args: args,
    );
  }

  Pair fromJson(Map<String, Object> json) {
    return Pair.fromJson(json);
  }
}

/// @nodoc
const $Pair = _$PairTearOff();

/// @nodoc
mixin _$Pair {
  String? get comment => throw _privateConstructorUsedError;
  PairArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PairCopyWith<Pair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairCopyWith<$Res> {
  factory $PairCopyWith(Pair value, $Res Function(Pair) then) =
      _$PairCopyWithImpl<$Res>;
  $Res call({String? comment, PairArgs args});

  $PairArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$PairCopyWithImpl<$Res> implements $PairCopyWith<$Res> {
  _$PairCopyWithImpl(this._value, this._then);

  final Pair _value;
  // ignore: unused_field
  final $Res Function(Pair) _then;

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
              as PairArgs,
    ));
  }

  @override
  $PairArgsCopyWith<$Res> get args {
    return $PairArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultPairCopyWith<$Res> implements $PairCopyWith<$Res> {
  factory _$DefaultPairCopyWith(
          _DefaultPair value, $Res Function(_DefaultPair) then) =
      __$DefaultPairCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, PairArgs args});

  @override
  $PairArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultPairCopyWithImpl<$Res> extends _$PairCopyWithImpl<$Res>
    implements _$DefaultPairCopyWith<$Res> {
  __$DefaultPairCopyWithImpl(
      _DefaultPair _value, $Res Function(_DefaultPair) _then)
      : super(_value, (v) => _then(v as _DefaultPair));

  @override
  _DefaultPair get _value => super._value as _DefaultPair;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultPair(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as PairArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPair extends _DefaultPair {
  const _$_DefaultPair({this.comment, required this.args}) : super._();

  factory _$_DefaultPair.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPairFromJson(json);

  @override
  final String? comment;
  @override
  final PairArgs args;

  @override
  String toString() {
    return 'Pair(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPair &&
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
  _$DefaultPairCopyWith<_DefaultPair> get copyWith =>
      __$DefaultPairCopyWithImpl<_DefaultPair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPairToJson(this);
  }
}

abstract class _DefaultPair extends Pair {
  const factory _DefaultPair({String? comment, required PairArgs args}) =
      _$_DefaultPair;
  const _DefaultPair._() : super._();

  factory _DefaultPair.fromJson(Map<String, dynamic> json) =
      _$_DefaultPair.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  PairArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultPairCopyWith<_DefaultPair> get copyWith =>
      throw _privateConstructorUsedError;
}

PairArgs _$PairArgsFromJson(Map<String, dynamic> json) {
  return _PairArgs.fromJson(json);
}

/// @nodoc
class _$PairArgsTearOff {
  const _$PairArgsTearOff();

  _PairArgs call({required String label, required ValueArg value}) {
    return _PairArgs(
      label: label,
      value: value,
    );
  }

  PairArgs fromJson(Map<String, Object> json) {
    return PairArgs.fromJson(json);
  }
}

/// @nodoc
const $PairArgs = _$PairArgsTearOff();

/// @nodoc
mixin _$PairArgs {
  String get label => throw _privateConstructorUsedError;
  ValueArg get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PairArgsCopyWith<PairArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairArgsCopyWith<$Res> {
  factory $PairArgsCopyWith(PairArgs value, $Res Function(PairArgs) then) =
      _$PairArgsCopyWithImpl<$Res>;
  $Res call({String label, ValueArg value});

  $ValueArgCopyWith<$Res> get value;
}

/// @nodoc
class _$PairArgsCopyWithImpl<$Res> implements $PairArgsCopyWith<$Res> {
  _$PairArgsCopyWithImpl(this._value, this._then);

  final PairArgs _value;
  // ignore: unused_field
  final $Res Function(PairArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ValueArg,
    ));
  }

  @override
  $ValueArgCopyWith<$Res> get value {
    return $ValueArgCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$PairArgsCopyWith<$Res> implements $PairArgsCopyWith<$Res> {
  factory _$PairArgsCopyWith(_PairArgs value, $Res Function(_PairArgs) then) =
      __$PairArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label, ValueArg value});

  @override
  $ValueArgCopyWith<$Res> get value;
}

/// @nodoc
class __$PairArgsCopyWithImpl<$Res> extends _$PairArgsCopyWithImpl<$Res>
    implements _$PairArgsCopyWith<$Res> {
  __$PairArgsCopyWithImpl(_PairArgs _value, $Res Function(_PairArgs) _then)
      : super(_value, (v) => _then(v as _PairArgs));

  @override
  _PairArgs get _value => super._value as _PairArgs;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_PairArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ValueArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PairArgs implements _PairArgs {
  const _$_PairArgs({required this.label, required this.value});

  factory _$_PairArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_PairArgsFromJson(json);

  @override
  final String label;
  @override
  final ValueArg value;

  @override
  String toString() {
    return 'PairArgs(label: $label, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PairArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PairArgsCopyWith<_PairArgs> get copyWith =>
      __$PairArgsCopyWithImpl<_PairArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PairArgsToJson(this);
  }
}

abstract class _PairArgs implements PairArgs {
  const factory _PairArgs({required String label, required ValueArg value}) =
      _$_PairArgs;

  factory _PairArgs.fromJson(Map<String, dynamic> json) = _$_PairArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  ValueArg get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PairArgsCopyWith<_PairArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
