// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'flash_firmware.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashFirmware _$FlashFirmwareFromJson(Map<String, dynamic> json) {
  return _DefaultFlashFirmware.fromJson(json);
}

/// @nodoc
class _$FlashFirmwareTearOff {
  const _$FlashFirmwareTearOff();

  _DefaultFlashFirmware call(
      {String? comment, required FlashFirmwareArgs args}) {
    return _DefaultFlashFirmware(
      comment: comment,
      args: args,
    );
  }

  FlashFirmware fromJson(Map<String, Object> json) {
    return FlashFirmware.fromJson(json);
  }
}

/// @nodoc
const $FlashFirmware = _$FlashFirmwareTearOff();

/// @nodoc
mixin _$FlashFirmware {
  String? get comment => throw _privateConstructorUsedError;
  FlashFirmwareArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashFirmwareCopyWith<FlashFirmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashFirmwareCopyWith<$Res> {
  factory $FlashFirmwareCopyWith(
          FlashFirmware value, $Res Function(FlashFirmware) then) =
      _$FlashFirmwareCopyWithImpl<$Res>;
  $Res call({String? comment, FlashFirmwareArgs args});

  $FlashFirmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$FlashFirmwareCopyWithImpl<$Res>
    implements $FlashFirmwareCopyWith<$Res> {
  _$FlashFirmwareCopyWithImpl(this._value, this._then);

  final FlashFirmware _value;
  // ignore: unused_field
  final $Res Function(FlashFirmware) _then;

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
              as FlashFirmwareArgs,
    ));
  }

  @override
  $FlashFirmwareArgsCopyWith<$Res> get args {
    return $FlashFirmwareArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultFlashFirmwareCopyWith<$Res>
    implements $FlashFirmwareCopyWith<$Res> {
  factory _$DefaultFlashFirmwareCopyWith(_DefaultFlashFirmware value,
          $Res Function(_DefaultFlashFirmware) then) =
      __$DefaultFlashFirmwareCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, FlashFirmwareArgs args});

  @override
  $FlashFirmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultFlashFirmwareCopyWithImpl<$Res>
    extends _$FlashFirmwareCopyWithImpl<$Res>
    implements _$DefaultFlashFirmwareCopyWith<$Res> {
  __$DefaultFlashFirmwareCopyWithImpl(
      _DefaultFlashFirmware _value, $Res Function(_DefaultFlashFirmware) _then)
      : super(_value, (v) => _then(v as _DefaultFlashFirmware));

  @override
  _DefaultFlashFirmware get _value => super._value as _DefaultFlashFirmware;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultFlashFirmware(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as FlashFirmwareArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultFlashFirmware extends _DefaultFlashFirmware {
  const _$_DefaultFlashFirmware({this.comment, required this.args}) : super._();

  factory _$_DefaultFlashFirmware.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultFlashFirmwareFromJson(json);

  @override
  final String? comment;
  @override
  final FlashFirmwareArgs args;

  @override
  String toString() {
    return 'FlashFirmware(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultFlashFirmware &&
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
  _$DefaultFlashFirmwareCopyWith<_DefaultFlashFirmware> get copyWith =>
      __$DefaultFlashFirmwareCopyWithImpl<_DefaultFlashFirmware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultFlashFirmwareToJson(this);
  }
}

abstract class _DefaultFlashFirmware extends FlashFirmware {
  const factory _DefaultFlashFirmware(
      {String? comment,
      required FlashFirmwareArgs args}) = _$_DefaultFlashFirmware;
  const _DefaultFlashFirmware._() : super._();

  factory _DefaultFlashFirmware.fromJson(Map<String, dynamic> json) =
      _$_DefaultFlashFirmware.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  FlashFirmwareArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultFlashFirmwareCopyWith<_DefaultFlashFirmware> get copyWith =>
      throw _privateConstructorUsedError;
}

FlashFirmwareArgs _$FlashFirmwareArgsFromJson(Map<String, dynamic> json) {
  return _FlashFirmwareArgs.fromJson(json);
}

/// @nodoc
class _$FlashFirmwareArgsTearOff {
  const _$FlashFirmwareArgsTearOff();

  _FlashFirmwareArgs call({required String package}) {
    return _FlashFirmwareArgs(
      package: package,
    );
  }

  FlashFirmwareArgs fromJson(Map<String, Object> json) {
    return FlashFirmwareArgs.fromJson(json);
  }
}

/// @nodoc
const $FlashFirmwareArgs = _$FlashFirmwareArgsTearOff();

/// @nodoc
mixin _$FlashFirmwareArgs {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashFirmwareArgsCopyWith<FlashFirmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashFirmwareArgsCopyWith<$Res> {
  factory $FlashFirmwareArgsCopyWith(
          FlashFirmwareArgs value, $Res Function(FlashFirmwareArgs) then) =
      _$FlashFirmwareArgsCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$FlashFirmwareArgsCopyWithImpl<$Res>
    implements $FlashFirmwareArgsCopyWith<$Res> {
  _$FlashFirmwareArgsCopyWithImpl(this._value, this._then);

  final FlashFirmwareArgs _value;
  // ignore: unused_field
  final $Res Function(FlashFirmwareArgs) _then;

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
abstract class _$FlashFirmwareArgsCopyWith<$Res>
    implements $FlashFirmwareArgsCopyWith<$Res> {
  factory _$FlashFirmwareArgsCopyWith(
          _FlashFirmwareArgs value, $Res Function(_FlashFirmwareArgs) then) =
      __$FlashFirmwareArgsCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$FlashFirmwareArgsCopyWithImpl<$Res>
    extends _$FlashFirmwareArgsCopyWithImpl<$Res>
    implements _$FlashFirmwareArgsCopyWith<$Res> {
  __$FlashFirmwareArgsCopyWithImpl(
      _FlashFirmwareArgs _value, $Res Function(_FlashFirmwareArgs) _then)
      : super(_value, (v) => _then(v as _FlashFirmwareArgs));

  @override
  _FlashFirmwareArgs get _value => super._value as _FlashFirmwareArgs;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_FlashFirmwareArgs(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlashFirmwareArgs implements _FlashFirmwareArgs {
  const _$_FlashFirmwareArgs({required this.package});

  factory _$_FlashFirmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_FlashFirmwareArgsFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'FlashFirmwareArgs(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlashFirmwareArgs &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(package);

  @JsonKey(ignore: true)
  @override
  _$FlashFirmwareArgsCopyWith<_FlashFirmwareArgs> get copyWith =>
      __$FlashFirmwareArgsCopyWithImpl<_FlashFirmwareArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlashFirmwareArgsToJson(this);
  }
}

abstract class _FlashFirmwareArgs implements FlashFirmwareArgs {
  const factory _FlashFirmwareArgs({required String package}) =
      _$_FlashFirmwareArgs;

  factory _FlashFirmwareArgs.fromJson(Map<String, dynamic> json) =
      _$_FlashFirmwareArgs.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FlashFirmwareArgsCopyWith<_FlashFirmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
