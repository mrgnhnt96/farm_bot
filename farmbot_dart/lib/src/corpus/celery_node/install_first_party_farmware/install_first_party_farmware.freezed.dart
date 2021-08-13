// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'install_first_party_farmware.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstallFirstPartyFarmware _$InstallFirstPartyFarmwareFromJson(
    Map<String, dynamic> json) {
  return _DefaultInstallFirstPartyFarmware.fromJson(json);
}

/// @nodoc
class _$InstallFirstPartyFarmwareTearOff {
  const _$InstallFirstPartyFarmwareTearOff();

  _DefaultInstallFirstPartyFarmware call({String? comment}) {
    return _DefaultInstallFirstPartyFarmware(
      comment: comment,
    );
  }

  InstallFirstPartyFarmware fromJson(Map<String, Object> json) {
    return InstallFirstPartyFarmware.fromJson(json);
  }
}

/// @nodoc
const $InstallFirstPartyFarmware = _$InstallFirstPartyFarmwareTearOff();

/// @nodoc
mixin _$InstallFirstPartyFarmware {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstallFirstPartyFarmwareCopyWith<InstallFirstPartyFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstallFirstPartyFarmwareCopyWith<$Res> {
  factory $InstallFirstPartyFarmwareCopyWith(InstallFirstPartyFarmware value,
          $Res Function(InstallFirstPartyFarmware) then) =
      _$InstallFirstPartyFarmwareCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$InstallFirstPartyFarmwareCopyWithImpl<$Res>
    implements $InstallFirstPartyFarmwareCopyWith<$Res> {
  _$InstallFirstPartyFarmwareCopyWithImpl(this._value, this._then);

  final InstallFirstPartyFarmware _value;
  // ignore: unused_field
  final $Res Function(InstallFirstPartyFarmware) _then;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultInstallFirstPartyFarmwareCopyWith<$Res>
    implements $InstallFirstPartyFarmwareCopyWith<$Res> {
  factory _$DefaultInstallFirstPartyFarmwareCopyWith(
          _DefaultInstallFirstPartyFarmware value,
          $Res Function(_DefaultInstallFirstPartyFarmware) then) =
      __$DefaultInstallFirstPartyFarmwareCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultInstallFirstPartyFarmwareCopyWithImpl<$Res>
    extends _$InstallFirstPartyFarmwareCopyWithImpl<$Res>
    implements _$DefaultInstallFirstPartyFarmwareCopyWith<$Res> {
  __$DefaultInstallFirstPartyFarmwareCopyWithImpl(
      _DefaultInstallFirstPartyFarmware _value,
      $Res Function(_DefaultInstallFirstPartyFarmware) _then)
      : super(_value, (v) => _then(v as _DefaultInstallFirstPartyFarmware));

  @override
  _DefaultInstallFirstPartyFarmware get _value =>
      super._value as _DefaultInstallFirstPartyFarmware;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultInstallFirstPartyFarmware(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInstallFirstPartyFarmware
    extends _DefaultInstallFirstPartyFarmware {
  const _$_DefaultInstallFirstPartyFarmware({this.comment}) : super._();

  factory _$_DefaultInstallFirstPartyFarmware.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DefaultInstallFirstPartyFarmwareFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'InstallFirstPartyFarmware(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultInstallFirstPartyFarmware &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultInstallFirstPartyFarmwareCopyWith<_DefaultInstallFirstPartyFarmware>
      get copyWith => __$DefaultInstallFirstPartyFarmwareCopyWithImpl<
          _DefaultInstallFirstPartyFarmware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInstallFirstPartyFarmwareToJson(this);
  }
}

abstract class _DefaultInstallFirstPartyFarmware
    extends InstallFirstPartyFarmware {
  const factory _DefaultInstallFirstPartyFarmware({String? comment}) =
      _$_DefaultInstallFirstPartyFarmware;
  const _DefaultInstallFirstPartyFarmware._() : super._();

  factory _DefaultInstallFirstPartyFarmware.fromJson(
      Map<String, dynamic> json) = _$_DefaultInstallFirstPartyFarmware.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultInstallFirstPartyFarmwareCopyWith<_DefaultInstallFirstPartyFarmware>
      get copyWith => throw _privateConstructorUsedError;
}
