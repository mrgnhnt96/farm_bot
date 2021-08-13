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

  _DefaultSync call({String? comment}) {
    return _DefaultSync(
      comment: comment,
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncCopyWith<Sync> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncCopyWith<$Res> {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) then) =
      _$SyncCopyWithImpl<$Res>;
  $Res call({String? comment});
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
abstract class _$DefaultSyncCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$DefaultSyncCopyWith(
          _DefaultSync value, $Res Function(_DefaultSync) then) =
      __$DefaultSyncCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
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
  }) {
    return _then(_DefaultSync(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSync extends _DefaultSync {
  const _$_DefaultSync({this.comment}) : super._();

  factory _$_DefaultSync.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSyncFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'Sync(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSync &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

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
  const factory _DefaultSync({String? comment}) = _$_DefaultSync;
  const _DefaultSync._() : super._();

  factory _DefaultSync.fromJson(Map<String, dynamic> json) =
      _$_DefaultSync.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSyncCopyWith<_DefaultSync> get copyWith =>
      throw _privateConstructorUsedError;
}
