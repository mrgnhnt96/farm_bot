// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scope_declaration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScopeDeclaration _$ScopeDeclarationFromJson(Map<String, dynamic> json) {
  return _DefaultScopeDeclaration.fromJson(json);
}

/// @nodoc
class _$ScopeDeclarationTearOff {
  const _$ScopeDeclarationTearOff();

  _DefaultScopeDeclaration call(
      {String? comment, required ScopeDeclarationArgs args}) {
    return _DefaultScopeDeclaration(
      comment: comment,
      args: args,
    );
  }

  ScopeDeclaration fromJson(Map<String, Object> json) {
    return ScopeDeclaration.fromJson(json);
  }
}

/// @nodoc
const $ScopeDeclaration = _$ScopeDeclarationTearOff();

/// @nodoc
mixin _$ScopeDeclaration {
  String? get comment => throw _privateConstructorUsedError;
  ScopeDeclarationArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScopeDeclarationCopyWith<ScopeDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopeDeclarationCopyWith<$Res> {
  factory $ScopeDeclarationCopyWith(
          ScopeDeclaration value, $Res Function(ScopeDeclaration) then) =
      _$ScopeDeclarationCopyWithImpl<$Res>;
  $Res call({String? comment, ScopeDeclarationArgs args});

  $ScopeDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ScopeDeclarationCopyWithImpl<$Res>
    implements $ScopeDeclarationCopyWith<$Res> {
  _$ScopeDeclarationCopyWithImpl(this._value, this._then);

  final ScopeDeclaration _value;
  // ignore: unused_field
  final $Res Function(ScopeDeclaration) _then;

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
              as ScopeDeclarationArgs,
    ));
  }

  @override
  $ScopeDeclarationArgsCopyWith<$Res> get args {
    return $ScopeDeclarationArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultScopeDeclarationCopyWith<$Res>
    implements $ScopeDeclarationCopyWith<$Res> {
  factory _$DefaultScopeDeclarationCopyWith(_DefaultScopeDeclaration value,
          $Res Function(_DefaultScopeDeclaration) then) =
      __$DefaultScopeDeclarationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ScopeDeclarationArgs args});

  @override
  $ScopeDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultScopeDeclarationCopyWithImpl<$Res>
    extends _$ScopeDeclarationCopyWithImpl<$Res>
    implements _$DefaultScopeDeclarationCopyWith<$Res> {
  __$DefaultScopeDeclarationCopyWithImpl(_DefaultScopeDeclaration _value,
      $Res Function(_DefaultScopeDeclaration) _then)
      : super(_value, (v) => _then(v as _DefaultScopeDeclaration));

  @override
  _DefaultScopeDeclaration get _value =>
      super._value as _DefaultScopeDeclaration;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultScopeDeclaration(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ScopeDeclarationArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultScopeDeclaration extends _DefaultScopeDeclaration {
  const _$_DefaultScopeDeclaration({this.comment, required this.args})
      : super._();

  factory _$_DefaultScopeDeclaration.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultScopeDeclarationFromJson(json);

  @override
  final String? comment;
  @override
  final ScopeDeclarationArgs args;

  @override
  String toString() {
    return 'ScopeDeclaration(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultScopeDeclaration &&
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
  _$DefaultScopeDeclarationCopyWith<_DefaultScopeDeclaration> get copyWith =>
      __$DefaultScopeDeclarationCopyWithImpl<_DefaultScopeDeclaration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultScopeDeclarationToJson(this);
  }
}

abstract class _DefaultScopeDeclaration extends ScopeDeclaration {
  const factory _DefaultScopeDeclaration(
      {String? comment,
      required ScopeDeclarationArgs args}) = _$_DefaultScopeDeclaration;
  const _DefaultScopeDeclaration._() : super._();

  factory _DefaultScopeDeclaration.fromJson(Map<String, dynamic> json) =
      _$_DefaultScopeDeclaration.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ScopeDeclarationArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultScopeDeclarationCopyWith<_DefaultScopeDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

ScopeDeclarationArgs _$ScopeDeclarationArgsFromJson(Map<String, dynamic> json) {
  return _ScopeDeclarationArgs.fromJson(json);
}

/// @nodoc
class _$ScopeDeclarationArgsTearOff {
  const _$ScopeDeclarationArgsTearOff();

  _ScopeDeclarationArgs call({required AllowedAxis axis}) {
    return _ScopeDeclarationArgs(
      axis: axis,
    );
  }

  ScopeDeclarationArgs fromJson(Map<String, Object> json) {
    return ScopeDeclarationArgs.fromJson(json);
  }
}

/// @nodoc
const $ScopeDeclarationArgs = _$ScopeDeclarationArgsTearOff();

/// @nodoc
mixin _$ScopeDeclarationArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScopeDeclarationArgsCopyWith<ScopeDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopeDeclarationArgsCopyWith<$Res> {
  factory $ScopeDeclarationArgsCopyWith(ScopeDeclarationArgs value,
          $Res Function(ScopeDeclarationArgs) then) =
      _$ScopeDeclarationArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$ScopeDeclarationArgsCopyWithImpl<$Res>
    implements $ScopeDeclarationArgsCopyWith<$Res> {
  _$ScopeDeclarationArgsCopyWithImpl(this._value, this._then);

  final ScopeDeclarationArgs _value;
  // ignore: unused_field
  final $Res Function(ScopeDeclarationArgs) _then;

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
abstract class _$ScopeDeclarationArgsCopyWith<$Res>
    implements $ScopeDeclarationArgsCopyWith<$Res> {
  factory _$ScopeDeclarationArgsCopyWith(_ScopeDeclarationArgs value,
          $Res Function(_ScopeDeclarationArgs) then) =
      __$ScopeDeclarationArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$ScopeDeclarationArgsCopyWithImpl<$Res>
    extends _$ScopeDeclarationArgsCopyWithImpl<$Res>
    implements _$ScopeDeclarationArgsCopyWith<$Res> {
  __$ScopeDeclarationArgsCopyWithImpl(
      _ScopeDeclarationArgs _value, $Res Function(_ScopeDeclarationArgs) _then)
      : super(_value, (v) => _then(v as _ScopeDeclarationArgs));

  @override
  _ScopeDeclarationArgs get _value => super._value as _ScopeDeclarationArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_ScopeDeclarationArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScopeDeclarationArgs implements _ScopeDeclarationArgs {
  const _$_ScopeDeclarationArgs({required this.axis});

  factory _$_ScopeDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ScopeDeclarationArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'ScopeDeclarationArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScopeDeclarationArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$ScopeDeclarationArgsCopyWith<_ScopeDeclarationArgs> get copyWith =>
      __$ScopeDeclarationArgsCopyWithImpl<_ScopeDeclarationArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScopeDeclarationArgsToJson(this);
  }
}

abstract class _ScopeDeclarationArgs implements ScopeDeclarationArgs {
  const factory _ScopeDeclarationArgs({required AllowedAxis axis}) =
      _$_ScopeDeclarationArgs;

  factory _ScopeDeclarationArgs.fromJson(Map<String, dynamic> json) =
      _$_ScopeDeclarationArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScopeDeclarationArgsCopyWith<_ScopeDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
