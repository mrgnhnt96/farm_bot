// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'identifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _DefaultIdentifier.fromJson(json);
}

/// @nodoc
class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _DefaultIdentifier call({String? comment, required IdentifierArgs args}) {
    return _DefaultIdentifier(
      comment: comment,
      args: args,
    );
  }

  Identifier fromJson(Map<String, Object> json) {
    return Identifier.fromJson(json);
  }
}

/// @nodoc
const $Identifier = _$IdentifierTearOff();

/// @nodoc
mixin _$Identifier {
  String? get comment => throw _privateConstructorUsedError;
  IdentifierArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call({String? comment, IdentifierArgs args});

  $IdentifierArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

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
              as IdentifierArgs,
    ));
  }

  @override
  $IdentifierArgsCopyWith<$Res> get args {
    return $IdentifierArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultIdentifierCopyWith<$Res>
    implements $IdentifierCopyWith<$Res> {
  factory _$DefaultIdentifierCopyWith(
          _DefaultIdentifier value, $Res Function(_DefaultIdentifier) then) =
      __$DefaultIdentifierCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, IdentifierArgs args});

  @override
  $IdentifierArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultIdentifierCopyWithImpl<$Res>
    extends _$IdentifierCopyWithImpl<$Res>
    implements _$DefaultIdentifierCopyWith<$Res> {
  __$DefaultIdentifierCopyWithImpl(
      _DefaultIdentifier _value, $Res Function(_DefaultIdentifier) _then)
      : super(_value, (v) => _then(v as _DefaultIdentifier));

  @override
  _DefaultIdentifier get _value => super._value as _DefaultIdentifier;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultIdentifier(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as IdentifierArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultIdentifier extends _DefaultIdentifier {
  const _$_DefaultIdentifier({this.comment, required this.args}) : super._();

  factory _$_DefaultIdentifier.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultIdentifierFromJson(json);

  @override
  final String? comment;
  @override
  final IdentifierArgs args;

  @override
  String toString() {
    return 'Identifier(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultIdentifier &&
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
  _$DefaultIdentifierCopyWith<_DefaultIdentifier> get copyWith =>
      __$DefaultIdentifierCopyWithImpl<_DefaultIdentifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultIdentifierToJson(this);
  }
}

abstract class _DefaultIdentifier extends Identifier {
  const factory _DefaultIdentifier(
      {String? comment, required IdentifierArgs args}) = _$_DefaultIdentifier;
  const _DefaultIdentifier._() : super._();

  factory _DefaultIdentifier.fromJson(Map<String, dynamic> json) =
      _$_DefaultIdentifier.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  IdentifierArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultIdentifierCopyWith<_DefaultIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

IdentifierArgs _$IdentifierArgsFromJson(Map<String, dynamic> json) {
  return _IdentifierArgs.fromJson(json);
}

/// @nodoc
class _$IdentifierArgsTearOff {
  const _$IdentifierArgsTearOff();

  _IdentifierArgs call({required String label}) {
    return _IdentifierArgs(
      label: label,
    );
  }

  IdentifierArgs fromJson(Map<String, Object> json) {
    return IdentifierArgs.fromJson(json);
  }
}

/// @nodoc
const $IdentifierArgs = _$IdentifierArgsTearOff();

/// @nodoc
mixin _$IdentifierArgs {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierArgsCopyWith<IdentifierArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierArgsCopyWith<$Res> {
  factory $IdentifierArgsCopyWith(
          IdentifierArgs value, $Res Function(IdentifierArgs) then) =
      _$IdentifierArgsCopyWithImpl<$Res>;
  $Res call({String label});
}

/// @nodoc
class _$IdentifierArgsCopyWithImpl<$Res>
    implements $IdentifierArgsCopyWith<$Res> {
  _$IdentifierArgsCopyWithImpl(this._value, this._then);

  final IdentifierArgs _value;
  // ignore: unused_field
  final $Res Function(IdentifierArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IdentifierArgsCopyWith<$Res>
    implements $IdentifierArgsCopyWith<$Res> {
  factory _$IdentifierArgsCopyWith(
          _IdentifierArgs value, $Res Function(_IdentifierArgs) then) =
      __$IdentifierArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label});
}

/// @nodoc
class __$IdentifierArgsCopyWithImpl<$Res>
    extends _$IdentifierArgsCopyWithImpl<$Res>
    implements _$IdentifierArgsCopyWith<$Res> {
  __$IdentifierArgsCopyWithImpl(
      _IdentifierArgs _value, $Res Function(_IdentifierArgs) _then)
      : super(_value, (v) => _then(v as _IdentifierArgs));

  @override
  _IdentifierArgs get _value => super._value as _IdentifierArgs;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_IdentifierArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdentifierArgs implements _IdentifierArgs {
  const _$_IdentifierArgs({required this.label});

  factory _$_IdentifierArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierArgsFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'IdentifierArgs(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IdentifierArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$IdentifierArgsCopyWith<_IdentifierArgs> get copyWith =>
      __$IdentifierArgsCopyWithImpl<_IdentifierArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierArgsToJson(this);
  }
}

abstract class _IdentifierArgs implements IdentifierArgs {
  const factory _IdentifierArgs({required String label}) = _$_IdentifierArgs;

  factory _IdentifierArgs.fromJson(Map<String, dynamic> json) =
      _$_IdentifierArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IdentifierArgsCopyWith<_IdentifierArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
