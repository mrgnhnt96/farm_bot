// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remove_farmware.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveFarmware _$RemoveFarmwareFromJson(Map<String, dynamic> json) {
  return _DefaultRemoveFarmware.fromJson(json);
}

/// @nodoc
class _$RemoveFarmwareTearOff {
  const _$RemoveFarmwareTearOff();

  _DefaultRemoveFarmware call(
      {String? comment, required RemoveFarmwareArgs args}) {
    return _DefaultRemoveFarmware(
      comment: comment,
      args: args,
    );
  }

  RemoveFarmware fromJson(Map<String, Object> json) {
    return RemoveFarmware.fromJson(json);
  }
}

/// @nodoc
const $RemoveFarmware = _$RemoveFarmwareTearOff();

/// @nodoc
mixin _$RemoveFarmware {
  String? get comment => throw _privateConstructorUsedError;
  RemoveFarmwareArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveFarmwareCopyWith<RemoveFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFarmwareCopyWith<$Res> {
  factory $RemoveFarmwareCopyWith(
          RemoveFarmware value, $Res Function(RemoveFarmware) then) =
      _$RemoveFarmwareCopyWithImpl<$Res>;
  $Res call({String? comment, RemoveFarmwareArgs args});

  $RemoveFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RemoveFarmwareCopyWithImpl<$Res>
    implements $RemoveFarmwareCopyWith<$Res> {
  _$RemoveFarmwareCopyWithImpl(this._value, this._then);

  final RemoveFarmware _value;
  // ignore: unused_field
  final $Res Function(RemoveFarmware) _then;

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
              as RemoveFarmwareArgs,
    ));
  }

  @override
  $RemoveFarmwareArgsCopyWith<$Res> get args {
    return $RemoveFarmwareArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRemoveFarmwareCopyWith<$Res>
    implements $RemoveFarmwareCopyWith<$Res> {
  factory _$DefaultRemoveFarmwareCopyWith(_DefaultRemoveFarmware value,
          $Res Function(_DefaultRemoveFarmware) then) =
      __$DefaultRemoveFarmwareCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RemoveFarmwareArgs args});

  @override
  $RemoveFarmwareArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRemoveFarmwareCopyWithImpl<$Res>
    extends _$RemoveFarmwareCopyWithImpl<$Res>
    implements _$DefaultRemoveFarmwareCopyWith<$Res> {
  __$DefaultRemoveFarmwareCopyWithImpl(_DefaultRemoveFarmware _value,
      $Res Function(_DefaultRemoveFarmware) _then)
      : super(_value, (v) => _then(v as _DefaultRemoveFarmware));

  @override
  _DefaultRemoveFarmware get _value => super._value as _DefaultRemoveFarmware;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultRemoveFarmware(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RemoveFarmwareArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultRemoveFarmware extends _DefaultRemoveFarmware {
  const _$_DefaultRemoveFarmware({this.comment, required this.args})
      : super._();

  factory _$_DefaultRemoveFarmware.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRemoveFarmwareFromJson(json);

  @override
  final String? comment;
  @override
  final RemoveFarmwareArgs args;

  @override
  String toString() {
    return 'RemoveFarmware(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultRemoveFarmware &&
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
  _$DefaultRemoveFarmwareCopyWith<_DefaultRemoveFarmware> get copyWith =>
      __$DefaultRemoveFarmwareCopyWithImpl<_DefaultRemoveFarmware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRemoveFarmwareToJson(this);
  }
}

abstract class _DefaultRemoveFarmware extends RemoveFarmware {
  const factory _DefaultRemoveFarmware(
      {String? comment,
      required RemoveFarmwareArgs args}) = _$_DefaultRemoveFarmware;
  const _DefaultRemoveFarmware._() : super._();

  factory _DefaultRemoveFarmware.fromJson(Map<String, dynamic> json) =
      _$_DefaultRemoveFarmware.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RemoveFarmwareArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRemoveFarmwareCopyWith<_DefaultRemoveFarmware> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveFarmwareArgs _$RemoveFarmwareArgsFromJson(Map<String, dynamic> json) {
  return _RemoveFarmwareArgs.fromJson(json);
}

/// @nodoc
class _$RemoveFarmwareArgsTearOff {
  const _$RemoveFarmwareArgsTearOff();

  _RemoveFarmwareArgs call({required String pacakge}) {
    return _RemoveFarmwareArgs(
      pacakge: pacakge,
    );
  }

  RemoveFarmwareArgs fromJson(Map<String, Object> json) {
    return RemoveFarmwareArgs.fromJson(json);
  }
}

/// @nodoc
const $RemoveFarmwareArgs = _$RemoveFarmwareArgsTearOff();

/// @nodoc
mixin _$RemoveFarmwareArgs {
  String get pacakge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveFarmwareArgsCopyWith<RemoveFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFarmwareArgsCopyWith<$Res> {
  factory $RemoveFarmwareArgsCopyWith(
          RemoveFarmwareArgs value, $Res Function(RemoveFarmwareArgs) then) =
      _$RemoveFarmwareArgsCopyWithImpl<$Res>;
  $Res call({String pacakge});
}

/// @nodoc
class _$RemoveFarmwareArgsCopyWithImpl<$Res>
    implements $RemoveFarmwareArgsCopyWith<$Res> {
  _$RemoveFarmwareArgsCopyWithImpl(this._value, this._then);

  final RemoveFarmwareArgs _value;
  // ignore: unused_field
  final $Res Function(RemoveFarmwareArgs) _then;

  @override
  $Res call({
    Object? pacakge = freezed,
  }) {
    return _then(_value.copyWith(
      pacakge: pacakge == freezed
          ? _value.pacakge
          : pacakge // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RemoveFarmwareArgsCopyWith<$Res>
    implements $RemoveFarmwareArgsCopyWith<$Res> {
  factory _$RemoveFarmwareArgsCopyWith(
          _RemoveFarmwareArgs value, $Res Function(_RemoveFarmwareArgs) then) =
      __$RemoveFarmwareArgsCopyWithImpl<$Res>;
  @override
  $Res call({String pacakge});
}

/// @nodoc
class __$RemoveFarmwareArgsCopyWithImpl<$Res>
    extends _$RemoveFarmwareArgsCopyWithImpl<$Res>
    implements _$RemoveFarmwareArgsCopyWith<$Res> {
  __$RemoveFarmwareArgsCopyWithImpl(
      _RemoveFarmwareArgs _value, $Res Function(_RemoveFarmwareArgs) _then)
      : super(_value, (v) => _then(v as _RemoveFarmwareArgs));

  @override
  _RemoveFarmwareArgs get _value => super._value as _RemoveFarmwareArgs;

  @override
  $Res call({
    Object? pacakge = freezed,
  }) {
    return _then(_RemoveFarmwareArgs(
      pacakge: pacakge == freezed
          ? _value.pacakge
          : pacakge // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveFarmwareArgs implements _RemoveFarmwareArgs {
  const _$_RemoveFarmwareArgs({required this.pacakge});

  factory _$_RemoveFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoveFarmwareArgsFromJson(json);

  @override
  final String pacakge;

  @override
  String toString() {
    return 'RemoveFarmwareArgs(pacakge: $pacakge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoveFarmwareArgs &&
            (identical(other.pacakge, pacakge) ||
                const DeepCollectionEquality().equals(other.pacakge, pacakge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pacakge);

  @JsonKey(ignore: true)
  @override
  _$RemoveFarmwareArgsCopyWith<_RemoveFarmwareArgs> get copyWith =>
      __$RemoveFarmwareArgsCopyWithImpl<_RemoveFarmwareArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoveFarmwareArgsToJson(this);
  }
}

abstract class _RemoveFarmwareArgs implements RemoveFarmwareArgs {
  const factory _RemoveFarmwareArgs({required String pacakge}) =
      _$_RemoveFarmwareArgs;

  factory _RemoveFarmwareArgs.fromJson(Map<String, dynamic> json) =
      _$_RemoveFarmwareArgs.fromJson;

  @override
  String get pacakge => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoveFarmwareArgsCopyWith<_RemoveFarmwareArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
