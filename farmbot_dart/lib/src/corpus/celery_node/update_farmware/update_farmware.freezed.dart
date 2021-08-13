// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_farmware.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateFarmware _$UpdateFarmwareFromJson(Map<String, dynamic> json) {
  return _DefaultUpdateFarmware.fromJson(json);
}

/// @nodoc
class _$UpdateFarmwareTearOff {
  const _$UpdateFarmwareTearOff();

  _DefaultUpdateFarmware call(
      {String? comment, required UpdateFarmwareArgs args}) {
    return _DefaultUpdateFarmware(
      comment: comment,
      args: args,
    );
  }

  UpdateFarmware fromJson(Map<String, Object> json) {
    return UpdateFarmware.fromJson(json);
  }
}

/// @nodoc
const $UpdateFarmware = _$UpdateFarmwareTearOff();

/// @nodoc
mixin _$UpdateFarmware {
  String? get comment => throw _privateConstructorUsedError;
  UpdateFarmwareArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFarmwareCopyWith<UpdateFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFarmwareCopyWith<$Res> {
  factory $UpdateFarmwareCopyWith(
          UpdateFarmware value, $Res Function(UpdateFarmware) then) =
      _$UpdateFarmwareCopyWithImpl<$Res>;
  $Res call({String? comment, UpdateFarmwareArgs args});

  $UpdateFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$UpdateFarmwareCopyWithImpl<$Res>
    implements $UpdateFarmwareCopyWith<$Res> {
  _$UpdateFarmwareCopyWithImpl(this._value, this._then);

  final UpdateFarmware _value;
  // ignore: unused_field
  final $Res Function(UpdateFarmware) _then;

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
              as UpdateFarmwareArgs,
    ));
  }

  @override
  $UpdateFarmwareArgsCopyWith<$Res> get args {
    return $UpdateFarmwareArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultUpdateFarmwareCopyWith<$Res>
    implements $UpdateFarmwareCopyWith<$Res> {
  factory _$DefaultUpdateFarmwareCopyWith(_DefaultUpdateFarmware value,
          $Res Function(_DefaultUpdateFarmware) then) =
      __$DefaultUpdateFarmwareCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, UpdateFarmwareArgs args});

  @override
  $UpdateFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultUpdateFarmwareCopyWithImpl<$Res>
    extends _$UpdateFarmwareCopyWithImpl<$Res>
    implements _$DefaultUpdateFarmwareCopyWith<$Res> {
  __$DefaultUpdateFarmwareCopyWithImpl(_DefaultUpdateFarmware _value,
      $Res Function(_DefaultUpdateFarmware) _then)
      : super(_value, (v) => _then(v as _DefaultUpdateFarmware));

  @override
  _DefaultUpdateFarmware get _value => super._value as _DefaultUpdateFarmware;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultUpdateFarmware(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as UpdateFarmwareArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultUpdateFarmware extends _DefaultUpdateFarmware {
  const _$_DefaultUpdateFarmware({this.comment, required this.args})
      : super._();

  factory _$_DefaultUpdateFarmware.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultUpdateFarmwareFromJson(json);

  @override
  final String? comment;
  @override
  final UpdateFarmwareArgs args;

  @override
  String toString() {
    return 'UpdateFarmware(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultUpdateFarmware &&
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
  _$DefaultUpdateFarmwareCopyWith<_DefaultUpdateFarmware> get copyWith =>
      __$DefaultUpdateFarmwareCopyWithImpl<_DefaultUpdateFarmware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultUpdateFarmwareToJson(this);
  }
}

abstract class _DefaultUpdateFarmware extends UpdateFarmware {
  const factory _DefaultUpdateFarmware(
      {String? comment,
      required UpdateFarmwareArgs args}) = _$_DefaultUpdateFarmware;
  const _DefaultUpdateFarmware._() : super._();

  factory _DefaultUpdateFarmware.fromJson(Map<String, dynamic> json) =
      _$_DefaultUpdateFarmware.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  UpdateFarmwareArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultUpdateFarmwareCopyWith<_DefaultUpdateFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateFarmwareArgs _$UpdateFarmwareArgsFromJson(Map<String, dynamic> json) {
  return _UpdateFarmwareArgs.fromJson(json);
}

/// @nodoc
class _$UpdateFarmwareArgsTearOff {
  const _$UpdateFarmwareArgsTearOff();

  _UpdateFarmwareArgs call({required String package}) {
    return _UpdateFarmwareArgs(
      package: package,
    );
  }

  UpdateFarmwareArgs fromJson(Map<String, Object> json) {
    return UpdateFarmwareArgs.fromJson(json);
  }
}

/// @nodoc
const $UpdateFarmwareArgs = _$UpdateFarmwareArgsTearOff();

/// @nodoc
mixin _$UpdateFarmwareArgs {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFarmwareArgsCopyWith<UpdateFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFarmwareArgsCopyWith<$Res> {
  factory $UpdateFarmwareArgsCopyWith(
          UpdateFarmwareArgs value, $Res Function(UpdateFarmwareArgs) then) =
      _$UpdateFarmwareArgsCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$UpdateFarmwareArgsCopyWithImpl<$Res>
    implements $UpdateFarmwareArgsCopyWith<$Res> {
  _$UpdateFarmwareArgsCopyWithImpl(this._value, this._then);

  final UpdateFarmwareArgs _value;
  // ignore: unused_field
  final $Res Function(UpdateFarmwareArgs) _then;

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
abstract class _$UpdateFarmwareArgsCopyWith<$Res>
    implements $UpdateFarmwareArgsCopyWith<$Res> {
  factory _$UpdateFarmwareArgsCopyWith(
          _UpdateFarmwareArgs value, $Res Function(_UpdateFarmwareArgs) then) =
      __$UpdateFarmwareArgsCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$UpdateFarmwareArgsCopyWithImpl<$Res>
    extends _$UpdateFarmwareArgsCopyWithImpl<$Res>
    implements _$UpdateFarmwareArgsCopyWith<$Res> {
  __$UpdateFarmwareArgsCopyWithImpl(
      _UpdateFarmwareArgs _value, $Res Function(_UpdateFarmwareArgs) _then)
      : super(_value, (v) => _then(v as _UpdateFarmwareArgs));

  @override
  _UpdateFarmwareArgs get _value => super._value as _UpdateFarmwareArgs;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_UpdateFarmwareArgs(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateFarmwareArgs implements _UpdateFarmwareArgs {
  const _$_UpdateFarmwareArgs({required this.package});

  factory _$_UpdateFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateFarmwareArgsFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'UpdateFarmwareArgs(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateFarmwareArgs &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(package);

  @JsonKey(ignore: true)
  @override
  _$UpdateFarmwareArgsCopyWith<_UpdateFarmwareArgs> get copyWith =>
      __$UpdateFarmwareArgsCopyWithImpl<_UpdateFarmwareArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateFarmwareArgsToJson(this);
  }
}

abstract class _UpdateFarmwareArgs implements UpdateFarmwareArgs {
  const factory _UpdateFarmwareArgs({required String package}) =
      _$_UpdateFarmwareArgs;

  factory _UpdateFarmwareArgs.fromJson(Map<String, dynamic> json) =
      _$_UpdateFarmwareArgs.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateFarmwareArgsCopyWith<_UpdateFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
