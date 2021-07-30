// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'assertion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Assertion _$AssertionFromJson(Map<String, dynamic> json) {
  return _DefaultAssertion.fromJson(json);
}

/// @nodoc
class _$AssertionTearOff {
  const _$AssertionTearOff();

  _DefaultAssertion call({String? comment, required AssertionArgs args}) {
    return _DefaultAssertion(
      comment: comment,
      args: args,
    );
  }

  Assertion fromJson(Map<String, Object> json) {
    return Assertion.fromJson(json);
  }
}

/// @nodoc
const $Assertion = _$AssertionTearOff();

/// @nodoc
mixin _$Assertion {
  String? get comment => throw _privateConstructorUsedError;
  AssertionArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssertionCopyWith<Assertion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssertionCopyWith<$Res> {
  factory $AssertionCopyWith(Assertion value, $Res Function(Assertion) then) =
      _$AssertionCopyWithImpl<$Res>;
  $Res call({String? comment, AssertionArgs args});

  $AssertionArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$AssertionCopyWithImpl<$Res> implements $AssertionCopyWith<$Res> {
  _$AssertionCopyWithImpl(this._value, this._then);

  final Assertion _value;
  // ignore: unused_field
  final $Res Function(Assertion) _then;

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
              as AssertionArgs,
    ));
  }

  @override
  $AssertionArgsCopyWith<$Res> get args {
    return $AssertionArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultAssertionCopyWith<$Res>
    implements $AssertionCopyWith<$Res> {
  factory _$DefaultAssertionCopyWith(
          _DefaultAssertion value, $Res Function(_DefaultAssertion) then) =
      __$DefaultAssertionCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, AssertionArgs args});

  @override
  $AssertionArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultAssertionCopyWithImpl<$Res>
    extends _$AssertionCopyWithImpl<$Res>
    implements _$DefaultAssertionCopyWith<$Res> {
  __$DefaultAssertionCopyWithImpl(
      _DefaultAssertion _value, $Res Function(_DefaultAssertion) _then)
      : super(_value, (v) => _then(v as _DefaultAssertion));

  @override
  _DefaultAssertion get _value => super._value as _DefaultAssertion;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultAssertion(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as AssertionArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAssertion extends _DefaultAssertion {
  const _$_DefaultAssertion({this.comment, required this.args}) : super._();

  factory _$_DefaultAssertion.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultAssertionFromJson(json);

  @override
  final String? comment;
  @override
  final AssertionArgs args;

  @override
  String toString() {
    return 'Assertion(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAssertion &&
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
  _$DefaultAssertionCopyWith<_DefaultAssertion> get copyWith =>
      __$DefaultAssertionCopyWithImpl<_DefaultAssertion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultAssertionToJson(this);
  }
}

abstract class _DefaultAssertion extends Assertion {
  const factory _DefaultAssertion(
      {String? comment, required AssertionArgs args}) = _$_DefaultAssertion;
  const _DefaultAssertion._() : super._();

  factory _DefaultAssertion.fromJson(Map<String, dynamic> json) =
      _$_DefaultAssertion.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  AssertionArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAssertionCopyWith<_DefaultAssertion> get copyWith =>
      throw _privateConstructorUsedError;
}

AssertionArgs _$AssertionArgsFromJson(Map<String, dynamic> json) {
  return _DefaultAssertionArgs.fromJson(json);
}

/// @nodoc
class _$AssertionArgsTearOff {
  const _$AssertionArgsTearOff();

  _DefaultAssertionArgs call(
      {@JsonKey(name: '_then') Execute? then,
      required AllowedAssertionTypes assertionType,
      required String lua}) {
    return _DefaultAssertionArgs(
      then: then,
      assertionType: assertionType,
      lua: lua,
    );
  }

  AssertionArgs fromJson(Map<String, Object> json) {
    return AssertionArgs.fromJson(json);
  }
}

/// @nodoc
const $AssertionArgs = _$AssertionArgsTearOff();

/// @nodoc
mixin _$AssertionArgs {
  @JsonKey(name: '_then')
  Execute? get then => throw _privateConstructorUsedError;
  AllowedAssertionTypes get assertionType => throw _privateConstructorUsedError;
  String get lua => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssertionArgsCopyWith<AssertionArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssertionArgsCopyWith<$Res> {
  factory $AssertionArgsCopyWith(
          AssertionArgs value, $Res Function(AssertionArgs) then) =
      _$AssertionArgsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_then') Execute? then,
      AllowedAssertionTypes assertionType,
      String lua});

  $ExecuteCopyWith<$Res>? get then;
}

/// @nodoc
class _$AssertionArgsCopyWithImpl<$Res>
    implements $AssertionArgsCopyWith<$Res> {
  _$AssertionArgsCopyWithImpl(this._value, this._then);

  final AssertionArgs _value;
  // ignore: unused_field
  final $Res Function(AssertionArgs) _then;

  @override
  $Res call({
    Object? then = freezed,
    Object? assertionType = freezed,
    Object? lua = freezed,
  }) {
    return _then(_value.copyWith(
      then: then == freezed
          ? _value.then
          : then // ignore: cast_nullable_to_non_nullable
              as Execute?,
      assertionType: assertionType == freezed
          ? _value.assertionType
          : assertionType // ignore: cast_nullable_to_non_nullable
              as AllowedAssertionTypes,
      lua: lua == freezed
          ? _value.lua
          : lua // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ExecuteCopyWith<$Res>? get then {
    if (_value.then == null) {
      return null;
    }

    return $ExecuteCopyWith<$Res>(_value.then!, (value) {
      return _then(_value.copyWith(then: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultAssertionArgsCopyWith<$Res>
    implements $AssertionArgsCopyWith<$Res> {
  factory _$DefaultAssertionArgsCopyWith(_DefaultAssertionArgs value,
          $Res Function(_DefaultAssertionArgs) then) =
      __$DefaultAssertionArgsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_then') Execute? then,
      AllowedAssertionTypes assertionType,
      String lua});

  @override
  $ExecuteCopyWith<$Res>? get then;
}

/// @nodoc
class __$DefaultAssertionArgsCopyWithImpl<$Res>
    extends _$AssertionArgsCopyWithImpl<$Res>
    implements _$DefaultAssertionArgsCopyWith<$Res> {
  __$DefaultAssertionArgsCopyWithImpl(
      _DefaultAssertionArgs _value, $Res Function(_DefaultAssertionArgs) _then)
      : super(_value, (v) => _then(v as _DefaultAssertionArgs));

  @override
  _DefaultAssertionArgs get _value => super._value as _DefaultAssertionArgs;

  @override
  $Res call({
    Object? then = freezed,
    Object? assertionType = freezed,
    Object? lua = freezed,
  }) {
    return _then(_DefaultAssertionArgs(
      then: then == freezed
          ? _value.then
          : then // ignore: cast_nullable_to_non_nullable
              as Execute?,
      assertionType: assertionType == freezed
          ? _value.assertionType
          : assertionType // ignore: cast_nullable_to_non_nullable
              as AllowedAssertionTypes,
      lua: lua == freezed
          ? _value.lua
          : lua // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAssertionArgs implements _DefaultAssertionArgs {
  const _$_DefaultAssertionArgs(
      {@JsonKey(name: '_then') this.then,
      required this.assertionType,
      required this.lua});

  factory _$_DefaultAssertionArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultAssertionArgsFromJson(json);

  @override
  @JsonKey(name: '_then')
  final Execute? then;
  @override
  final AllowedAssertionTypes assertionType;
  @override
  final String lua;

  @override
  String toString() {
    return 'AssertionArgs(then: $then, assertionType: $assertionType, lua: $lua)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAssertionArgs &&
            (identical(other.then, then) ||
                const DeepCollectionEquality().equals(other.then, then)) &&
            (identical(other.assertionType, assertionType) ||
                const DeepCollectionEquality()
                    .equals(other.assertionType, assertionType)) &&
            (identical(other.lua, lua) ||
                const DeepCollectionEquality().equals(other.lua, lua)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(then) ^
      const DeepCollectionEquality().hash(assertionType) ^
      const DeepCollectionEquality().hash(lua);

  @JsonKey(ignore: true)
  @override
  _$DefaultAssertionArgsCopyWith<_DefaultAssertionArgs> get copyWith =>
      __$DefaultAssertionArgsCopyWithImpl<_DefaultAssertionArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultAssertionArgsToJson(this);
  }
}

abstract class _DefaultAssertionArgs implements AssertionArgs {
  const factory _DefaultAssertionArgs(
      {@JsonKey(name: '_then') Execute? then,
      required AllowedAssertionTypes assertionType,
      required String lua}) = _$_DefaultAssertionArgs;

  factory _DefaultAssertionArgs.fromJson(Map<String, dynamic> json) =
      _$_DefaultAssertionArgs.fromJson;

  @override
  @JsonKey(name: '_then')
  Execute? get then => throw _privateConstructorUsedError;
  @override
  AllowedAssertionTypes get assertionType => throw _privateConstructorUsedError;
  @override
  String get lua => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAssertionArgsCopyWith<_DefaultAssertionArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
