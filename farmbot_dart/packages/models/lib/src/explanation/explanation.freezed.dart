// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'explanation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Explanation _$ExplanationFromJson(Map<String, dynamic> json) {
  return _DefaultExplanation.fromJson(json);
}

/// @nodoc
class _$ExplanationTearOff {
  const _$ExplanationTearOff();

  _DefaultExplanation call({String? comment, required ExplanationArgs args}) {
    return _DefaultExplanation(
      comment: comment,
      args: args,
    );
  }

  Explanation fromJson(Map<String, Object> json) {
    return Explanation.fromJson(json);
  }
}

/// @nodoc
const $Explanation = _$ExplanationTearOff();

/// @nodoc
mixin _$Explanation {
  String? get comment => throw _privateConstructorUsedError;
  ExplanationArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExplanationCopyWith<Explanation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationCopyWith<$Res> {
  factory $ExplanationCopyWith(
          Explanation value, $Res Function(Explanation) then) =
      _$ExplanationCopyWithImpl<$Res>;
  $Res call({String? comment, ExplanationArgs args});

  $ExplanationArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ExplanationCopyWithImpl<$Res> implements $ExplanationCopyWith<$Res> {
  _$ExplanationCopyWithImpl(this._value, this._then);

  final Explanation _value;
  // ignore: unused_field
  final $Res Function(Explanation) _then;

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
              as ExplanationArgs,
    ));
  }

  @override
  $ExplanationArgsCopyWith<$Res> get args {
    return $ExplanationArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultExplanationCopyWith<$Res>
    implements $ExplanationCopyWith<$Res> {
  factory _$DefaultExplanationCopyWith(
          _DefaultExplanation value, $Res Function(_DefaultExplanation) then) =
      __$DefaultExplanationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ExplanationArgs args});

  @override
  $ExplanationArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultExplanationCopyWithImpl<$Res>
    extends _$ExplanationCopyWithImpl<$Res>
    implements _$DefaultExplanationCopyWith<$Res> {
  __$DefaultExplanationCopyWithImpl(
      _DefaultExplanation _value, $Res Function(_DefaultExplanation) _then)
      : super(_value, (v) => _then(v as _DefaultExplanation));

  @override
  _DefaultExplanation get _value => super._value as _DefaultExplanation;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultExplanation(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ExplanationArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultExplanation extends _DefaultExplanation {
  const _$_DefaultExplanation({this.comment, required this.args}) : super._();

  factory _$_DefaultExplanation.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultExplanationFromJson(json);

  @override
  final String? comment;
  @override
  final ExplanationArgs args;

  @override
  String toString() {
    return 'Explanation(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultExplanation &&
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
  _$DefaultExplanationCopyWith<_DefaultExplanation> get copyWith =>
      __$DefaultExplanationCopyWithImpl<_DefaultExplanation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultExplanationToJson(this);
  }
}

abstract class _DefaultExplanation extends Explanation {
  const factory _DefaultExplanation(
      {String? comment, required ExplanationArgs args}) = _$_DefaultExplanation;
  const _DefaultExplanation._() : super._();

  factory _DefaultExplanation.fromJson(Map<String, dynamic> json) =
      _$_DefaultExplanation.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ExplanationArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultExplanationCopyWith<_DefaultExplanation> get copyWith =>
      throw _privateConstructorUsedError;
}

ExplanationArgs _$ExplanationArgsFromJson(Map<String, dynamic> json) {
  return _ExplanationArgs.fromJson(json);
}

/// @nodoc
class _$ExplanationArgsTearOff {
  const _$ExplanationArgsTearOff();

  _ExplanationArgs call({required String message}) {
    return _ExplanationArgs(
      message: message,
    );
  }

  ExplanationArgs fromJson(Map<String, Object> json) {
    return ExplanationArgs.fromJson(json);
  }
}

/// @nodoc
const $ExplanationArgs = _$ExplanationArgsTearOff();

/// @nodoc
mixin _$ExplanationArgs {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExplanationArgsCopyWith<ExplanationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationArgsCopyWith<$Res> {
  factory $ExplanationArgsCopyWith(
          ExplanationArgs value, $Res Function(ExplanationArgs) then) =
      _$ExplanationArgsCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ExplanationArgsCopyWithImpl<$Res>
    implements $ExplanationArgsCopyWith<$Res> {
  _$ExplanationArgsCopyWithImpl(this._value, this._then);

  final ExplanationArgs _value;
  // ignore: unused_field
  final $Res Function(ExplanationArgs) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ExplanationArgsCopyWith<$Res>
    implements $ExplanationArgsCopyWith<$Res> {
  factory _$ExplanationArgsCopyWith(
          _ExplanationArgs value, $Res Function(_ExplanationArgs) then) =
      __$ExplanationArgsCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$ExplanationArgsCopyWithImpl<$Res>
    extends _$ExplanationArgsCopyWithImpl<$Res>
    implements _$ExplanationArgsCopyWith<$Res> {
  __$ExplanationArgsCopyWithImpl(
      _ExplanationArgs _value, $Res Function(_ExplanationArgs) _then)
      : super(_value, (v) => _then(v as _ExplanationArgs));

  @override
  _ExplanationArgs get _value => super._value as _ExplanationArgs;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ExplanationArgs(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExplanationArgs implements _ExplanationArgs {
  const _$_ExplanationArgs({required this.message});

  factory _$_ExplanationArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationArgsFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'ExplanationArgs(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationArgs &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ExplanationArgsCopyWith<_ExplanationArgs> get copyWith =>
      __$ExplanationArgsCopyWithImpl<_ExplanationArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationArgsToJson(this);
  }
}

abstract class _ExplanationArgs implements ExplanationArgs {
  const factory _ExplanationArgs({required String message}) =
      _$_ExplanationArgs;

  factory _ExplanationArgs.fromJson(Map<String, dynamic> json) =
      _$_ExplanationArgs.fromJson;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExplanationArgsCopyWith<_ExplanationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
