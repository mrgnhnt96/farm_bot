// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'reboot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reboot _$RebootFromJson(Map<String, dynamic> json) {
  return _DefaultReboot.fromJson(json);
}

/// @nodoc
class _$RebootTearOff {
  const _$RebootTearOff();

  _DefaultReboot call({String? comment, required RebootArgs args}) {
    return _DefaultReboot(
      comment: comment,
      args: args,
    );
  }

  Reboot fromJson(Map<String, Object> json) {
    return Reboot.fromJson(json);
  }
}

/// @nodoc
const $Reboot = _$RebootTearOff();

/// @nodoc
mixin _$Reboot {
  String? get comment => throw _privateConstructorUsedError;
  RebootArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RebootCopyWith<Reboot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebootCopyWith<$Res> {
  factory $RebootCopyWith(Reboot value, $Res Function(Reboot) then) =
      _$RebootCopyWithImpl<$Res>;
  $Res call({String? comment, RebootArgs args});

  $RebootArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RebootCopyWithImpl<$Res> implements $RebootCopyWith<$Res> {
  _$RebootCopyWithImpl(this._value, this._then);

  final Reboot _value;
  // ignore: unused_field
  final $Res Function(Reboot) _then;

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
              as RebootArgs,
    ));
  }

  @override
  $RebootArgsCopyWith<$Res> get args {
    return $RebootArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRebootCopyWith<$Res> implements $RebootCopyWith<$Res> {
  factory _$DefaultRebootCopyWith(
          _DefaultReboot value, $Res Function(_DefaultReboot) then) =
      __$DefaultRebootCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RebootArgs args});

  @override
  $RebootArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRebootCopyWithImpl<$Res> extends _$RebootCopyWithImpl<$Res>
    implements _$DefaultRebootCopyWith<$Res> {
  __$DefaultRebootCopyWithImpl(
      _DefaultReboot _value, $Res Function(_DefaultReboot) _then)
      : super(_value, (v) => _then(v as _DefaultReboot));

  @override
  _DefaultReboot get _value => super._value as _DefaultReboot;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultReboot(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RebootArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultReboot extends _DefaultReboot {
  const _$_DefaultReboot({this.comment, required this.args}) : super._();

  factory _$_DefaultReboot.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRebootFromJson(json);

  @override
  final String? comment;
  @override
  final RebootArgs args;

  @override
  String toString() {
    return 'Reboot(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultReboot &&
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
  _$DefaultRebootCopyWith<_DefaultReboot> get copyWith =>
      __$DefaultRebootCopyWithImpl<_DefaultReboot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRebootToJson(this);
  }
}

abstract class _DefaultReboot extends Reboot {
  const factory _DefaultReboot({String? comment, required RebootArgs args}) =
      _$_DefaultReboot;
  const _DefaultReboot._() : super._();

  factory _DefaultReboot.fromJson(Map<String, dynamic> json) =
      _$_DefaultReboot.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RebootArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRebootCopyWith<_DefaultReboot> get copyWith =>
      throw _privateConstructorUsedError;
}

RebootArgs _$RebootArgsFromJson(Map<String, dynamic> json) {
  return _RebootArgs.fromJson(json);
}

/// @nodoc
class _$RebootArgsTearOff {
  const _$RebootArgsTearOff();

  _RebootArgs call({required String package}) {
    return _RebootArgs(
      package: package,
    );
  }

  RebootArgs fromJson(Map<String, Object> json) {
    return RebootArgs.fromJson(json);
  }
}

/// @nodoc
const $RebootArgs = _$RebootArgsTearOff();

/// @nodoc
mixin _$RebootArgs {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RebootArgsCopyWith<RebootArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebootArgsCopyWith<$Res> {
  factory $RebootArgsCopyWith(
          RebootArgs value, $Res Function(RebootArgs) then) =
      _$RebootArgsCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$RebootArgsCopyWithImpl<$Res> implements $RebootArgsCopyWith<$Res> {
  _$RebootArgsCopyWithImpl(this._value, this._then);

  final RebootArgs _value;
  // ignore: unused_field
  final $Res Function(RebootArgs) _then;

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
abstract class _$RebootArgsCopyWith<$Res> implements $RebootArgsCopyWith<$Res> {
  factory _$RebootArgsCopyWith(
          _RebootArgs value, $Res Function(_RebootArgs) then) =
      __$RebootArgsCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$RebootArgsCopyWithImpl<$Res> extends _$RebootArgsCopyWithImpl<$Res>
    implements _$RebootArgsCopyWith<$Res> {
  __$RebootArgsCopyWithImpl(
      _RebootArgs _value, $Res Function(_RebootArgs) _then)
      : super(_value, (v) => _then(v as _RebootArgs));

  @override
  _RebootArgs get _value => super._value as _RebootArgs;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_RebootArgs(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RebootArgs implements _RebootArgs {
  const _$_RebootArgs({required this.package});

  factory _$_RebootArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RebootArgsFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'RebootArgs(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RebootArgs &&
            (identical(other.package, package) ||
                const DeepCollectionEquality().equals(other.package, package)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(package);

  @JsonKey(ignore: true)
  @override
  _$RebootArgsCopyWith<_RebootArgs> get copyWith =>
      __$RebootArgsCopyWithImpl<_RebootArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RebootArgsToJson(this);
  }
}

abstract class _RebootArgs implements RebootArgs {
  const factory _RebootArgs({required String package}) = _$_RebootArgs;

  factory _RebootArgs.fromJson(Map<String, dynamic> json) =
      _$_RebootArgs.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RebootArgsCopyWith<_RebootArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
