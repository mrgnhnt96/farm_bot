// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sync _$SyncFromJson(Map<String, dynamic> json) {
  return _DefaultSync.fromJson(json);
}

/// @nodoc
class _$SyncTearOff {
  const _$SyncTearOff();

  _DefaultSync call({String? comment, required SyncArgs args}) {
    return _DefaultSync(
      comment: comment,
      args: args,
    );
  }

  Sync fromJson(Map<String, Object> json) {
    return Sync.fromJson(json);
  }
}

/// @nodoc
const $Sync = _$SyncTearOff();

/// @nodoc
mixin _$Sync {
  String? get comment => throw _privateConstructorUsedError;
  SyncArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncCopyWith<Sync> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncCopyWith<$Res> {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) then) =
      _$SyncCopyWithImpl<$Res>;
  $Res call({String? comment, SyncArgs args});

  $SyncArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SyncCopyWithImpl<$Res> implements $SyncCopyWith<$Res> {
  _$SyncCopyWithImpl(this._value, this._then);

  final Sync _value;
  // ignore: unused_field
  final $Res Function(Sync) _then;

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
              as SyncArgs,
    ));
  }

  @override
  $SyncArgsCopyWith<$Res> get args {
    return $SyncArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSyncCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$DefaultSyncCopyWith(
          _DefaultSync value, $Res Function(_DefaultSync) then) =
      __$DefaultSyncCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SyncArgs args});

  @override
  $SyncArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSyncCopyWithImpl<$Res> extends _$SyncCopyWithImpl<$Res>
    implements _$DefaultSyncCopyWith<$Res> {
  __$DefaultSyncCopyWithImpl(
      _DefaultSync _value, $Res Function(_DefaultSync) _then)
      : super(_value, (v) => _then(v as _DefaultSync));

  @override
  _DefaultSync get _value => super._value as _DefaultSync;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSync(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SyncArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSync extends _DefaultSync {
  const _$_DefaultSync({this.comment, required this.args}) : super._();

  factory _$_DefaultSync.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSyncFromJson(json);

  @override
  final String? comment;
  @override
  final SyncArgs args;

  @override
  String toString() {
    return 'Sync(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSync &&
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
  _$DefaultSyncCopyWith<_DefaultSync> get copyWith =>
      __$DefaultSyncCopyWithImpl<_DefaultSync>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSyncToJson(this);
  }
}

abstract class _DefaultSync extends Sync {
  const factory _DefaultSync({String? comment, required SyncArgs args}) =
      _$_DefaultSync;
  const _DefaultSync._() : super._();

  factory _DefaultSync.fromJson(Map<String, dynamic> json) =
      _$_DefaultSync.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SyncArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSyncCopyWith<_DefaultSync> get copyWith =>
      throw _privateConstructorUsedError;
}

SyncArgs _$SyncArgsFromJson(Map<String, dynamic> json) {
  return _SyncArgs.fromJson(json);
}

/// @nodoc
class _$SyncArgsTearOff {
  const _$SyncArgsTearOff();

  _SyncArgs call({required AllowedAxis axis}) {
    return _SyncArgs(
      axis: axis,
    );
  }

  SyncArgs fromJson(Map<String, Object> json) {
    return SyncArgs.fromJson(json);
  }
}

/// @nodoc
const $SyncArgs = _$SyncArgsTearOff();

/// @nodoc
mixin _$SyncArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncArgsCopyWith<SyncArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncArgsCopyWith<$Res> {
  factory $SyncArgsCopyWith(SyncArgs value, $Res Function(SyncArgs) then) =
      _$SyncArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SyncArgsCopyWithImpl<$Res> implements $SyncArgsCopyWith<$Res> {
  _$SyncArgsCopyWithImpl(this._value, this._then);

  final SyncArgs _value;
  // ignore: unused_field
  final $Res Function(SyncArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
abstract class _$SyncArgsCopyWith<$Res> implements $SyncArgsCopyWith<$Res> {
  factory _$SyncArgsCopyWith(_SyncArgs value, $Res Function(_SyncArgs) then) =
      __$SyncArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SyncArgsCopyWithImpl<$Res> extends _$SyncArgsCopyWithImpl<$Res>
    implements _$SyncArgsCopyWith<$Res> {
  __$SyncArgsCopyWithImpl(_SyncArgs _value, $Res Function(_SyncArgs) _then)
      : super(_value, (v) => _then(v as _SyncArgs));

  @override
  _SyncArgs get _value => super._value as _SyncArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SyncArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SyncArgs implements _SyncArgs {
  const _$_SyncArgs({required this.axis});

  factory _$_SyncArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SyncArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SyncArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SyncArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SyncArgsCopyWith<_SyncArgs> get copyWith =>
      __$SyncArgsCopyWithImpl<_SyncArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SyncArgsToJson(this);
  }
}

abstract class _SyncArgs implements SyncArgs {
  const factory _SyncArgs({required AllowedAxis axis}) = _$_SyncArgs;

  factory _SyncArgs.fromJson(Map<String, dynamic> json) = _$_SyncArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SyncArgsCopyWith<_SyncArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
