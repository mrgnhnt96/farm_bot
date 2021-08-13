// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _DefaultHome.fromJson(json);
}

/// @nodoc
class _$HomeTearOff {
  const _$HomeTearOff();

  _DefaultHome call({String? comment, required HomeArgs args}) {
    return _DefaultHome(
      comment: comment,
      args: args,
    );
  }

  Home fromJson(Map<String, Object> json) {
    return Home.fromJson(json);
  }
}

/// @nodoc
const $Home = _$HomeTearOff();

/// @nodoc
mixin _$Home {
  String? get comment => throw _privateConstructorUsedError;
  HomeArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call({String? comment, HomeArgs args});

  $HomeArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  final Home _value;
  // ignore: unused_field
  final $Res Function(Home) _then;

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
              as HomeArgs,
    ));
  }

  @override
  $HomeArgsCopyWith<$Res> get args {
    return $HomeArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultHomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$DefaultHomeCopyWith(
          _DefaultHome value, $Res Function(_DefaultHome) then) =
      __$DefaultHomeCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, HomeArgs args});

  @override
  $HomeArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultHomeCopyWithImpl<$Res> extends _$HomeCopyWithImpl<$Res>
    implements _$DefaultHomeCopyWith<$Res> {
  __$DefaultHomeCopyWithImpl(
      _DefaultHome _value, $Res Function(_DefaultHome) _then)
      : super(_value, (v) => _then(v as _DefaultHome));

  @override
  _DefaultHome get _value => super._value as _DefaultHome;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultHome(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as HomeArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultHome extends _DefaultHome {
  const _$_DefaultHome({this.comment, required this.args}) : super._();

  factory _$_DefaultHome.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultHomeFromJson(json);

  @override
  final String? comment;
  @override
  final HomeArgs args;

  @override
  String toString() {
    return 'Home(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultHome &&
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
  _$DefaultHomeCopyWith<_DefaultHome> get copyWith =>
      __$DefaultHomeCopyWithImpl<_DefaultHome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultHomeToJson(this);
  }
}

abstract class _DefaultHome extends Home {
  const factory _DefaultHome({String? comment, required HomeArgs args}) =
      _$_DefaultHome;
  const _DefaultHome._() : super._();

  factory _DefaultHome.fromJson(Map<String, dynamic> json) =
      _$_DefaultHome.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  HomeArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultHomeCopyWith<_DefaultHome> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeArgs _$HomeArgsFromJson(Map<String, dynamic> json) {
  return _HomeArgs.fromJson(json);
}

/// @nodoc
class _$HomeArgsTearOff {
  const _$HomeArgsTearOff();

  _HomeArgs call({required AllowedAxis axis, required int speed}) {
    return _HomeArgs(
      axis: axis,
      speed: speed,
    );
  }

  HomeArgs fromJson(Map<String, Object> json) {
    return HomeArgs.fromJson(json);
  }
}

/// @nodoc
const $HomeArgs = _$HomeArgsTearOff();

/// @nodoc
mixin _$HomeArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;
  int get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeArgsCopyWith<HomeArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeArgsCopyWith<$Res> {
  factory $HomeArgsCopyWith(HomeArgs value, $Res Function(HomeArgs) then) =
      _$HomeArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis, int speed});
}

/// @nodoc
class _$HomeArgsCopyWithImpl<$Res> implements $HomeArgsCopyWith<$Res> {
  _$HomeArgsCopyWithImpl(this._value, this._then);

  final HomeArgs _value;
  // ignore: unused_field
  final $Res Function(HomeArgs) _then;

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
abstract class _$HomeArgsCopyWith<$Res> implements $HomeArgsCopyWith<$Res> {
  factory _$HomeArgsCopyWith(_HomeArgs value, $Res Function(_HomeArgs) then) =
      __$HomeArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis, int speed});
}

/// @nodoc
class __$HomeArgsCopyWithImpl<$Res> extends _$HomeArgsCopyWithImpl<$Res>
    implements _$HomeArgsCopyWith<$Res> {
  __$HomeArgsCopyWithImpl(_HomeArgs _value, $Res Function(_HomeArgs) _then)
      : super(_value, (v) => _then(v as _HomeArgs));

  @override
  _HomeArgs get _value => super._value as _HomeArgs;

  @override
  $Res call({
    Object? axis = freezed,
    Object? speed = freezed,
  }) {
    return _then(_HomeArgs(
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
class _$_HomeArgs implements _HomeArgs {
  const _$_HomeArgs({required this.axis, required this.speed});

  factory _$_HomeArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_HomeArgsFromJson(json);

  @override
  final AllowedAxis axis;
  @override
  final int speed;

  @override
  String toString() {
    return 'HomeArgs(axis: $axis, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeArgs &&
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
  _$HomeArgsCopyWith<_HomeArgs> get copyWith =>
      __$HomeArgsCopyWithImpl<_HomeArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HomeArgsToJson(this);
  }
}

abstract class _HomeArgs implements HomeArgs {
  const factory _HomeArgs({required AllowedAxis axis, required int speed}) =
      _$_HomeArgs;

  factory _HomeArgs.fromJson(Map<String, dynamic> json) = _$_HomeArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  int get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeArgsCopyWith<_HomeArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
