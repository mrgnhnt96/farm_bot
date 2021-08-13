// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'factory_reset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FactoryReset _$FactoryResetFromJson(Map<String, dynamic> json) {
  return _DefaultFactoryReset.fromJson(json);
}

/// @nodoc
class _$FactoryResetTearOff {
  const _$FactoryResetTearOff();

  _DefaultFactoryReset call({String? comment, required FactoryResetArgs args}) {
    return _DefaultFactoryReset(
      comment: comment,
      args: args,
    );
  }

  FactoryReset fromJson(Map<String, Object> json) {
    return FactoryReset.fromJson(json);
  }
}

/// @nodoc
const $FactoryReset = _$FactoryResetTearOff();

/// @nodoc
mixin _$FactoryReset {
  String? get comment => throw _privateConstructorUsedError;
  FactoryResetArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactoryResetCopyWith<FactoryReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactoryResetCopyWith<$Res> {
  factory $FactoryResetCopyWith(
          FactoryReset value, $Res Function(FactoryReset) then) =
      _$FactoryResetCopyWithImpl<$Res>;
  $Res call({String? comment, FactoryResetArgs args});

  $FactoryResetArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$FactoryResetCopyWithImpl<$Res> implements $FactoryResetCopyWith<$Res> {
  _$FactoryResetCopyWithImpl(this._value, this._then);

  final FactoryReset _value;
  // ignore: unused_field
  final $Res Function(FactoryReset) _then;

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
              as FactoryResetArgs,
    ));
  }

  @override
  $FactoryResetArgsCopyWith<$Res> get args {
    return $FactoryResetArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultFactoryResetCopyWith<$Res>
    implements $FactoryResetCopyWith<$Res> {
  factory _$DefaultFactoryResetCopyWith(_DefaultFactoryReset value,
          $Res Function(_DefaultFactoryReset) then) =
      __$DefaultFactoryResetCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, FactoryResetArgs args});

  @override
  $FactoryResetArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultFactoryResetCopyWithImpl<$Res>
    extends _$FactoryResetCopyWithImpl<$Res>
    implements _$DefaultFactoryResetCopyWith<$Res> {
  __$DefaultFactoryResetCopyWithImpl(
      _DefaultFactoryReset _value, $Res Function(_DefaultFactoryReset) _then)
      : super(_value, (v) => _then(v as _DefaultFactoryReset));

  @override
  _DefaultFactoryReset get _value => super._value as _DefaultFactoryReset;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultFactoryReset(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as FactoryResetArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultFactoryReset extends _DefaultFactoryReset {
  const _$_DefaultFactoryReset({this.comment, required this.args}) : super._();

  factory _$_DefaultFactoryReset.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultFactoryResetFromJson(json);

  @override
  final String? comment;
  @override
  final FactoryResetArgs args;

  @override
  String toString() {
    return 'FactoryReset(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultFactoryReset &&
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
  _$DefaultFactoryResetCopyWith<_DefaultFactoryReset> get copyWith =>
      __$DefaultFactoryResetCopyWithImpl<_DefaultFactoryReset>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultFactoryResetToJson(this);
  }
}

abstract class _DefaultFactoryReset extends FactoryReset {
  const factory _DefaultFactoryReset(
      {String? comment,
      required FactoryResetArgs args}) = _$_DefaultFactoryReset;
  const _DefaultFactoryReset._() : super._();

  factory _DefaultFactoryReset.fromJson(Map<String, dynamic> json) =
      _$_DefaultFactoryReset.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  FactoryResetArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultFactoryResetCopyWith<_DefaultFactoryReset> get copyWith =>
      throw _privateConstructorUsedError;
}

FactoryResetArgs _$FactoryResetArgsFromJson(Map<String, dynamic> json) {
  return _FactoryResetArgs.fromJson(json);
}

/// @nodoc
class _$FactoryResetArgsTearOff {
  const _$FactoryResetArgsTearOff();

  _FactoryResetArgs call({required String package}) {
    return _FactoryResetArgs(
      package: package,
    );
  }

  FactoryResetArgs fromJson(Map<String, Object> json) {
    return FactoryResetArgs.fromJson(json);
  }
}

/// @nodoc
const $FactoryResetArgs = _$FactoryResetArgsTearOff();

/// @nodoc
mixin _$FactoryResetArgs {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactoryResetArgsCopyWith<FactoryResetArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactoryResetArgsCopyWith<$Res> {
  factory $FactoryResetArgsCopyWith(
          FactoryResetArgs value, $Res Function(FactoryResetArgs) then) =
      _$FactoryResetArgsCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$FactoryResetArgsCopyWithImpl<$Res>
    implements $FactoryResetArgsCopyWith<$Res> {
  _$FactoryResetArgsCopyWithImpl(this._value, this._then);

  final FactoryResetArgs _value;
  // ignore: unused_field
  final $Res Function(FactoryResetArgs) _then;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FactoryResetArgsCopyWith<$Res>
    implements $FactoryResetArgsCopyWith<$Res> {
  factory _$FactoryResetArgsCopyWith(
          _FactoryResetArgs value, $Res Function(_FactoryResetArgs) then) =
      __$FactoryResetArgsCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$FactoryResetArgsCopyWithImpl<$Res>
    extends _$FactoryResetArgsCopyWithImpl<$Res>
    implements _$FactoryResetArgsCopyWith<$Res> {
  __$FactoryResetArgsCopyWithImpl(
      _FactoryResetArgs _value, $Res Function(_FactoryResetArgs) _then)
      : super(_value, (v) => _then(v as _FactoryResetArgs));

  @override
  _FactoryResetArgs get _value => super._value as _FactoryResetArgs;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_FactoryResetArgs(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FactoryResetArgs implements _FactoryResetArgs {
  const _$_FactoryResetArgs({required this.package});

  factory _$_FactoryResetArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_FactoryResetArgsFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'FactoryResetArgs(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FactoryResetArgs &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(package);

  @JsonKey(ignore: true)
  @override
  _$FactoryResetArgsCopyWith<_FactoryResetArgs> get copyWith =>
      __$FactoryResetArgsCopyWithImpl<_FactoryResetArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FactoryResetArgsToJson(this);
  }
}

abstract class _FactoryResetArgs implements FactoryResetArgs {
  const factory _FactoryResetArgs({required String package}) =
      _$_FactoryResetArgs;

  factory _FactoryResetArgs.fromJson(Map<String, dynamic> json) =
      _$_FactoryResetArgs.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FactoryResetArgsCopyWith<_FactoryResetArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
