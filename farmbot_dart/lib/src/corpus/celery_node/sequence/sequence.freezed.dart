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

  _DefaultSequence call(
      {String? comment, required SequenceArgs args, List<AnyBodyItem>? body}) {
    return _DefaultSequence(
      comment: comment,
      args: args,
      body: body,
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
  List<AnyBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SequenceCopyWith<Sequence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SequenceCopyWith<$Res> {
  factory $SequenceCopyWith(Sequence value, $Res Function(Sequence) then) =
      _$SequenceCopyWithImpl<$Res>;
  $Res call({String? comment, SequenceArgs args, List<AnyBodyItem>? body});

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
    Object? body = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<AnyBodyItem>?,
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
  $Res call({String? comment, SequenceArgs args, List<AnyBodyItem>? body});

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
    Object? body = freezed,
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
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<AnyBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSequence extends _DefaultSequence {
  const _$_DefaultSequence({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultSequence.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSequenceFromJson(json);

  @override
  final String? comment;
  @override
  final SequenceArgs args;
  @override
  final List<AnyBodyItem>? body;

  @override
  String toString() {
    return 'Sequence(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSequence &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args) ^
      const DeepCollectionEquality().hash(body);

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
      {String? comment,
      required SequenceArgs args,
      List<AnyBodyItem>? body}) = _$_DefaultSequence;
  const _DefaultSequence._() : super._();

  factory _DefaultSequence.fromJson(Map<String, dynamic> json) =
      _$_DefaultSequence.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SequenceArgs get args => throw _privateConstructorUsedError;
  @override
  List<AnyBodyItem>? get body => throw _privateConstructorUsedError;
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

  _SequenceArgs call({required ScopeDeclaration locals, required int version}) {
    return _SequenceArgs(
      locals: locals,
      version: version,
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
  ScopeDeclaration get locals => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

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
  $Res call({ScopeDeclaration locals, int version});

  $ScopeDeclarationCopyWith<$Res> get locals;
}

/// @nodoc
class _$SequenceArgsCopyWithImpl<$Res> implements $SequenceArgsCopyWith<$Res> {
  _$SequenceArgsCopyWithImpl(this._value, this._then);

  final SequenceArgs _value;
  // ignore: unused_field
  final $Res Function(SequenceArgs) _then;

  @override
  $Res call({
    Object? locals = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      locals: locals == freezed
          ? _value.locals
          : locals // ignore: cast_nullable_to_non_nullable
              as ScopeDeclaration,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ScopeDeclarationCopyWith<$Res> get locals {
    return $ScopeDeclarationCopyWith<$Res>(_value.locals, (value) {
      return _then(_value.copyWith(locals: value));
    });
  }
}

/// @nodoc
abstract class _$SequenceArgsCopyWith<$Res>
    implements $SequenceArgsCopyWith<$Res> {
  factory _$SequenceArgsCopyWith(
          _SequenceArgs value, $Res Function(_SequenceArgs) then) =
      __$SequenceArgsCopyWithImpl<$Res>;
  @override
  $Res call({ScopeDeclaration locals, int version});

  @override
  $ScopeDeclarationCopyWith<$Res> get locals;
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
    Object? locals = freezed,
    Object? version = freezed,
  }) {
    return _then(_SequenceArgs(
      locals: locals == freezed
          ? _value.locals
          : locals // ignore: cast_nullable_to_non_nullable
              as ScopeDeclaration,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SequenceArgs implements _SequenceArgs {
  const _$_SequenceArgs({required this.locals, required this.version});

  factory _$_SequenceArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SequenceArgsFromJson(json);

  @override
  final ScopeDeclaration locals;
  @override
  final int version;

  @override
  String toString() {
    return 'SequenceArgs(locals: $locals, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceArgs &&
            (identical(other.locals, locals) ||
                const DeepCollectionEquality().equals(other.locals, locals)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locals) ^
      const DeepCollectionEquality().hash(version);

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
  const factory _SequenceArgs(
      {required ScopeDeclaration locals,
      required int version}) = _$_SequenceArgs;

  factory _SequenceArgs.fromJson(Map<String, dynamic> json) =
      _$_SequenceArgs.fromJson;

  @override
  ScopeDeclaration get locals => throw _privateConstructorUsedError;
  @override
  int get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SequenceArgsCopyWith<_SequenceArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
