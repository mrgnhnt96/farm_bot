// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_updates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckUpdates _$CheckUpdatesFromJson(Map<String, dynamic> json) {
  return _DefaultCheckUpdates.fromJson(json);
}

/// @nodoc
class _$CheckUpdatesTearOff {
  const _$CheckUpdatesTearOff();

  _DefaultCheckUpdates call({String? comment, required CheckUpdatesArgs args}) {
    return _DefaultCheckUpdates(
      comment: comment,
      args: args,
    );
  }

  CheckUpdates fromJson(Map<String, Object> json) {
    return CheckUpdates.fromJson(json);
  }
}

/// @nodoc
const $CheckUpdates = _$CheckUpdatesTearOff();

/// @nodoc
mixin _$CheckUpdates {
  String? get comment => throw _privateConstructorUsedError;
  CheckUpdatesArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckUpdatesCopyWith<CheckUpdates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckUpdatesCopyWith<$Res> {
  factory $CheckUpdatesCopyWith(
          CheckUpdates value, $Res Function(CheckUpdates) then) =
      _$CheckUpdatesCopyWithImpl<$Res>;
  $Res call({String? comment, CheckUpdatesArgs args});

  $CheckUpdatesArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$CheckUpdatesCopyWithImpl<$Res> implements $CheckUpdatesCopyWith<$Res> {
  _$CheckUpdatesCopyWithImpl(this._value, this._then);

  final CheckUpdates _value;
  // ignore: unused_field
  final $Res Function(CheckUpdates) _then;

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
              as CheckUpdatesArgs,
    ));
  }

  @override
  $CheckUpdatesArgsCopyWith<$Res> get args {
    return $CheckUpdatesArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultCheckUpdatesCopyWith<$Res>
    implements $CheckUpdatesCopyWith<$Res> {
  factory _$DefaultCheckUpdatesCopyWith(_DefaultCheckUpdates value,
          $Res Function(_DefaultCheckUpdates) then) =
      __$DefaultCheckUpdatesCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, CheckUpdatesArgs args});

  @override
  $CheckUpdatesArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultCheckUpdatesCopyWithImpl<$Res>
    extends _$CheckUpdatesCopyWithImpl<$Res>
    implements _$DefaultCheckUpdatesCopyWith<$Res> {
  __$DefaultCheckUpdatesCopyWithImpl(
      _DefaultCheckUpdates _value, $Res Function(_DefaultCheckUpdates) _then)
      : super(_value, (v) => _then(v as _DefaultCheckUpdates));

  @override
  _DefaultCheckUpdates get _value => super._value as _DefaultCheckUpdates;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultCheckUpdates(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as CheckUpdatesArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCheckUpdates extends _DefaultCheckUpdates {
  const _$_DefaultCheckUpdates({this.comment, required this.args}) : super._();

  factory _$_DefaultCheckUpdates.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultCheckUpdatesFromJson(json);

  @override
  final String? comment;
  @override
  final CheckUpdatesArgs args;

  @override
  String toString() {
    return 'CheckUpdates(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultCheckUpdates &&
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
  _$DefaultCheckUpdatesCopyWith<_DefaultCheckUpdates> get copyWith =>
      __$DefaultCheckUpdatesCopyWithImpl<_DefaultCheckUpdates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultCheckUpdatesToJson(this);
  }
}

abstract class _DefaultCheckUpdates extends CheckUpdates {
  const factory _DefaultCheckUpdates(
      {String? comment,
      required CheckUpdatesArgs args}) = _$_DefaultCheckUpdates;
  const _DefaultCheckUpdates._() : super._();

  factory _DefaultCheckUpdates.fromJson(Map<String, dynamic> json) =
      _$_DefaultCheckUpdates.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  CheckUpdatesArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultCheckUpdatesCopyWith<_DefaultCheckUpdates> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckUpdatesArgs _$CheckUpdatesArgsFromJson(Map<String, dynamic> json) {
  return _CheckUpdatesArgs.fromJson(json);
}

/// @nodoc
class _$CheckUpdatesArgsTearOff {
  const _$CheckUpdatesArgsTearOff();

  _CheckUpdatesArgs call({required String package}) {
    return _CheckUpdatesArgs(
      package: package,
    );
  }

  CheckUpdatesArgs fromJson(Map<String, Object> json) {
    return CheckUpdatesArgs.fromJson(json);
  }
}

/// @nodoc
const $CheckUpdatesArgs = _$CheckUpdatesArgsTearOff();

/// @nodoc
mixin _$CheckUpdatesArgs {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckUpdatesArgsCopyWith<CheckUpdatesArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckUpdatesArgsCopyWith<$Res> {
  factory $CheckUpdatesArgsCopyWith(
          CheckUpdatesArgs value, $Res Function(CheckUpdatesArgs) then) =
      _$CheckUpdatesArgsCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$CheckUpdatesArgsCopyWithImpl<$Res>
    implements $CheckUpdatesArgsCopyWith<$Res> {
  _$CheckUpdatesArgsCopyWithImpl(this._value, this._then);

  final CheckUpdatesArgs _value;
  // ignore: unused_field
  final $Res Function(CheckUpdatesArgs) _then;

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
abstract class _$CheckUpdatesArgsCopyWith<$Res>
    implements $CheckUpdatesArgsCopyWith<$Res> {
  factory _$CheckUpdatesArgsCopyWith(
          _CheckUpdatesArgs value, $Res Function(_CheckUpdatesArgs) then) =
      __$CheckUpdatesArgsCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$CheckUpdatesArgsCopyWithImpl<$Res>
    extends _$CheckUpdatesArgsCopyWithImpl<$Res>
    implements _$CheckUpdatesArgsCopyWith<$Res> {
  __$CheckUpdatesArgsCopyWithImpl(
      _CheckUpdatesArgs _value, $Res Function(_CheckUpdatesArgs) _then)
      : super(_value, (v) => _then(v as _CheckUpdatesArgs));

  @override
  _CheckUpdatesArgs get _value => super._value as _CheckUpdatesArgs;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_CheckUpdatesArgs(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckUpdatesArgs implements _CheckUpdatesArgs {
  const _$_CheckUpdatesArgs({required this.package});

  factory _$_CheckUpdatesArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckUpdatesArgsFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'CheckUpdatesArgs(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckUpdatesArgs &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(package);

  @JsonKey(ignore: true)
  @override
  _$CheckUpdatesArgsCopyWith<_CheckUpdatesArgs> get copyWith =>
      __$CheckUpdatesArgsCopyWithImpl<_CheckUpdatesArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckUpdatesArgsToJson(this);
  }
}

abstract class _CheckUpdatesArgs implements CheckUpdatesArgs {
  const factory _CheckUpdatesArgs({required String package}) =
      _$_CheckUpdatesArgs;

  factory _CheckUpdatesArgs.fromJson(Map<String, dynamic> json) =
      _$_CheckUpdatesArgs.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckUpdatesArgsCopyWith<_CheckUpdatesArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
