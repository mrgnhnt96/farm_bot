// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'find_home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FindHome _$FindHomeFromJson(Map<String, dynamic> json) {
  return _DefaultFindHome.fromJson(json);
}

/// @nodoc
class _$FindHomeTearOff {
  const _$FindHomeTearOff();

  _DefaultFindHome call({String? comment, required FindHomeArgs args}) {
    return _DefaultFindHome(
      comment: comment,
      args: args,
    );
  }

  FindHome fromJson(Map<String, Object> json) {
    return FindHome.fromJson(json);
  }
}

/// @nodoc
const $FindHome = _$FindHomeTearOff();

/// @nodoc
mixin _$FindHome {
  String? get comment => throw _privateConstructorUsedError;
  FindHomeArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FindHomeCopyWith<FindHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindHomeCopyWith<$Res> {
  factory $FindHomeCopyWith(FindHome value, $Res Function(FindHome) then) =
      _$FindHomeCopyWithImpl<$Res>;
  $Res call({String? comment, FindHomeArgs args});

  $FindHomeArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$FindHomeCopyWithImpl<$Res> implements $FindHomeCopyWith<$Res> {
  _$FindHomeCopyWithImpl(this._value, this._then);

  final FindHome _value;
  // ignore: unused_field
  final $Res Function(FindHome) _then;

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
              as FindHomeArgs,
    ));
  }

  @override
  $FindHomeArgsCopyWith<$Res> get args {
    return $FindHomeArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultFindHomeCopyWith<$Res>
    implements $FindHomeCopyWith<$Res> {
  factory _$DefaultFindHomeCopyWith(
          _DefaultFindHome value, $Res Function(_DefaultFindHome) then) =
      __$DefaultFindHomeCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, FindHomeArgs args});

  @override
  $FindHomeArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultFindHomeCopyWithImpl<$Res> extends _$FindHomeCopyWithImpl<$Res>
    implements _$DefaultFindHomeCopyWith<$Res> {
  __$DefaultFindHomeCopyWithImpl(
      _DefaultFindHome _value, $Res Function(_DefaultFindHome) _then)
      : super(_value, (v) => _then(v as _DefaultFindHome));

  @override
  _DefaultFindHome get _value => super._value as _DefaultFindHome;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultFindHome(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as FindHomeArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultFindHome extends _DefaultFindHome {
  const _$_DefaultFindHome({this.comment, required this.args}) : super._();

  factory _$_DefaultFindHome.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultFindHomeFromJson(json);

  @override
  final String? comment;
  @override
  final FindHomeArgs args;

  @override
  String toString() {
    return 'FindHome(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultFindHome &&
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
  _$DefaultFindHomeCopyWith<_DefaultFindHome> get copyWith =>
      __$DefaultFindHomeCopyWithImpl<_DefaultFindHome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultFindHomeToJson(this);
  }
}

abstract class _DefaultFindHome extends FindHome {
  const factory _DefaultFindHome(
      {String? comment, required FindHomeArgs args}) = _$_DefaultFindHome;
  const _DefaultFindHome._() : super._();

  factory _DefaultFindHome.fromJson(Map<String, dynamic> json) =
      _$_DefaultFindHome.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  FindHomeArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultFindHomeCopyWith<_DefaultFindHome> get copyWith =>
      throw _privateConstructorUsedError;
}

FindHomeArgs _$FindHomeArgsFromJson(Map<String, dynamic> json) {
  return _FindHomeArgs.fromJson(json);
}

/// @nodoc
class _$FindHomeArgsTearOff {
  const _$FindHomeArgsTearOff();

  _FindHomeArgs call({required AllowedAxis axis, required int speed}) {
    return _FindHomeArgs(
      axis: axis,
      speed: speed,
    );
  }

  FindHomeArgs fromJson(Map<String, Object> json) {
    return FindHomeArgs.fromJson(json);
  }
}

/// @nodoc
const $FindHomeArgs = _$FindHomeArgsTearOff();

/// @nodoc
mixin _$FindHomeArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;
  int get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FindHomeArgsCopyWith<FindHomeArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindHomeArgsCopyWith<$Res> {
  factory $FindHomeArgsCopyWith(
          FindHomeArgs value, $Res Function(FindHomeArgs) then) =
      _$FindHomeArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis, int speed});
}

/// @nodoc
class _$FindHomeArgsCopyWithImpl<$Res> implements $FindHomeArgsCopyWith<$Res> {
  _$FindHomeArgsCopyWithImpl(this._value, this._then);

  final FindHomeArgs _value;
  // ignore: unused_field
  final $Res Function(FindHomeArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FindHomeArgsCopyWith<$Res>
    implements $FindHomeArgsCopyWith<$Res> {
  factory _$FindHomeArgsCopyWith(
          _FindHomeArgs value, $Res Function(_FindHomeArgs) then) =
      __$FindHomeArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, int speed});
}

/// @nodoc
class __$FindHomeArgsCopyWithImpl<$Res> extends _$FindHomeArgsCopyWithImpl<$Res>
    implements _$FindHomeArgsCopyWith<$Res> {
  __$FindHomeArgsCopyWithImpl(
      _FindHomeArgs _value, $Res Function(_FindHomeArgs) _then)
      : super(_value, (v) => _then(v as _FindHomeArgs));

  @override
  _FindHomeArgs get _value => super._value as _FindHomeArgs;

  @override
  $Res call({
    Object? axis = freezed,
    Object? speed = freezed,
  }) {
    return _then(_FindHomeArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FindHomeArgs implements _FindHomeArgs {
  const _$_FindHomeArgs({required this.axis, required this.speed});

  factory _$_FindHomeArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_FindHomeArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final int speed;

  @override
  String toString() {
    return 'FindHomeArgs(axis: $axis, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FindHomeArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(axis) ^
      const DeepCollectionEquality().hash(speed);

  @JsonKey(ignore: true)
  @override
  _$FindHomeArgsCopyWith<_FindHomeArgs> get copyWith =>
      __$FindHomeArgsCopyWithImpl<_FindHomeArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FindHomeArgsToJson(this);
  }
}

abstract class _FindHomeArgs implements FindHomeArgs {
  const factory _FindHomeArgs({required AllowedAxis axis, required int speed}) =
      _$_FindHomeArgs;

  factory _FindHomeArgs.fromJson(Map<String, dynamic> json) =
      _$_FindHomeArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  int get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FindHomeArgsCopyWith<_FindHomeArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
