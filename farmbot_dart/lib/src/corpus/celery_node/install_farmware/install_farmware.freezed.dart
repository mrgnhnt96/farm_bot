// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'install_farmware.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstallFarmware _$InstallFarmwareFromJson(Map<String, dynamic> json) {
  return _DefaultInstallFarmware.fromJson(json);
}

/// @nodoc
class _$InstallFarmwareTearOff {
  const _$InstallFarmwareTearOff();

  _DefaultInstallFarmware call(
      {String? comment, required InstallFarmwareArgs args}) {
    return _DefaultInstallFarmware(
      comment: comment,
      args: args,
    );
  }

  InstallFarmware fromJson(Map<String, Object> json) {
    return InstallFarmware.fromJson(json);
  }
}

/// @nodoc
const $InstallFarmware = _$InstallFarmwareTearOff();

/// @nodoc
mixin _$InstallFarmware {
  String? get comment => throw _privateConstructorUsedError;
  InstallFarmwareArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstallFarmwareCopyWith<InstallFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstallFarmwareCopyWith<$Res> {
  factory $InstallFarmwareCopyWith(
          InstallFarmware value, $Res Function(InstallFarmware) then) =
      _$InstallFarmwareCopyWithImpl<$Res>;
  $Res call({String? comment, InstallFarmwareArgs args});

  $InstallFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$InstallFarmwareCopyWithImpl<$Res>
    implements $InstallFarmwareCopyWith<$Res> {
  _$InstallFarmwareCopyWithImpl(this._value, this._then);

  final InstallFarmware _value;
  // ignore: unused_field
  final $Res Function(InstallFarmware) _then;

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
              as InstallFarmwareArgs,
    ));
  }

  @override
  $InstallFarmwareArgsCopyWith<$Res> get args {
    return $InstallFarmwareArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultInstallFarmwareCopyWith<$Res>
    implements $InstallFarmwareCopyWith<$Res> {
  factory _$DefaultInstallFarmwareCopyWith(_DefaultInstallFarmware value,
          $Res Function(_DefaultInstallFarmware) then) =
      __$DefaultInstallFarmwareCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, InstallFarmwareArgs args});

  @override
  $InstallFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultInstallFarmwareCopyWithImpl<$Res>
    extends _$InstallFarmwareCopyWithImpl<$Res>
    implements _$DefaultInstallFarmwareCopyWith<$Res> {
  __$DefaultInstallFarmwareCopyWithImpl(_DefaultInstallFarmware _value,
      $Res Function(_DefaultInstallFarmware) _then)
      : super(_value, (v) => _then(v as _DefaultInstallFarmware));

  @override
  _DefaultInstallFarmware get _value => super._value as _DefaultInstallFarmware;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultInstallFarmware(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as InstallFarmwareArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInstallFarmware extends _DefaultInstallFarmware {
  const _$_DefaultInstallFarmware({this.comment, required this.args})
      : super._();

  factory _$_DefaultInstallFarmware.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInstallFarmwareFromJson(json);

  @override
  final String? comment;
  @override
  final InstallFarmwareArgs args;

  @override
  String toString() {
    return 'InstallFarmware(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInstallFarmware &&
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
  _$DefaultInstallFarmwareCopyWith<_DefaultInstallFarmware> get copyWith =>
      __$DefaultInstallFarmwareCopyWithImpl<_DefaultInstallFarmware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInstallFarmwareToJson(this);
  }
}

abstract class _DefaultInstallFarmware extends InstallFarmware {
  const factory _DefaultInstallFarmware(
      {String? comment,
      required InstallFarmwareArgs args}) = _$_DefaultInstallFarmware;
  const _DefaultInstallFarmware._() : super._();

  factory _DefaultInstallFarmware.fromJson(Map<String, dynamic> json) =
      _$_DefaultInstallFarmware.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  InstallFarmwareArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInstallFarmwareCopyWith<_DefaultInstallFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

InstallFarmwareArgs _$InstallFarmwareArgsFromJson(Map<String, dynamic> json) {
  return _InstallFarmwareArgs.fromJson(json);
}

/// @nodoc
class _$InstallFarmwareArgsTearOff {
  const _$InstallFarmwareArgsTearOff();

  _InstallFarmwareArgs call({required String url}) {
    return _InstallFarmwareArgs(
      url: url,
    );
  }

  InstallFarmwareArgs fromJson(Map<String, Object> json) {
    return InstallFarmwareArgs.fromJson(json);
  }
}

/// @nodoc
const $InstallFarmwareArgs = _$InstallFarmwareArgsTearOff();

/// @nodoc
mixin _$InstallFarmwareArgs {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstallFarmwareArgsCopyWith<InstallFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstallFarmwareArgsCopyWith<$Res> {
  factory $InstallFarmwareArgsCopyWith(
          InstallFarmwareArgs value, $Res Function(InstallFarmwareArgs) then) =
      _$InstallFarmwareArgsCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$InstallFarmwareArgsCopyWithImpl<$Res>
    implements $InstallFarmwareArgsCopyWith<$Res> {
  _$InstallFarmwareArgsCopyWithImpl(this._value, this._then);

  final InstallFarmwareArgs _value;
  // ignore: unused_field
  final $Res Function(InstallFarmwareArgs) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InstallFarmwareArgsCopyWith<$Res>
    implements $InstallFarmwareArgsCopyWith<$Res> {
  factory _$InstallFarmwareArgsCopyWith(_InstallFarmwareArgs value,
          $Res Function(_InstallFarmwareArgs) then) =
      __$InstallFarmwareArgsCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$InstallFarmwareArgsCopyWithImpl<$Res>
    extends _$InstallFarmwareArgsCopyWithImpl<$Res>
    implements _$InstallFarmwareArgsCopyWith<$Res> {
  __$InstallFarmwareArgsCopyWithImpl(
      _InstallFarmwareArgs _value, $Res Function(_InstallFarmwareArgs) _then)
      : super(_value, (v) => _then(v as _InstallFarmwareArgs));

  @override
  _InstallFarmwareArgs get _value => super._value as _InstallFarmwareArgs;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_InstallFarmwareArgs(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstallFarmwareArgs implements _InstallFarmwareArgs {
  const _$_InstallFarmwareArgs({required this.url});

  factory _$_InstallFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_InstallFarmwareArgsFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'InstallFarmwareArgs(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InstallFarmwareArgs &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$InstallFarmwareArgsCopyWith<_InstallFarmwareArgs> get copyWith =>
      __$InstallFarmwareArgsCopyWithImpl<_InstallFarmwareArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InstallFarmwareArgsToJson(this);
  }
}

abstract class _InstallFarmwareArgs implements InstallFarmwareArgs {
  const factory _InstallFarmwareArgs({required String url}) =
      _$_InstallFarmwareArgs;

  factory _InstallFarmwareArgs.fromJson(Map<String, dynamic> json) =
      _$_InstallFarmwareArgs.fromJson;

  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InstallFarmwareArgsCopyWith<_InstallFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
