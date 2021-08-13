// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'point_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PointGroup _$PointGroupFromJson(Map<String, dynamic> json) {
  return _DefaultPointGroup.fromJson(json);
}

/// @nodoc
class _$PointGroupTearOff {
  const _$PointGroupTearOff();

  _DefaultPointGroup call({String? comment, required PointGroupArgs args}) {
    return _DefaultPointGroup(
      comment: comment,
      args: args,
    );
  }

  PointGroup fromJson(Map<String, Object> json) {
    return PointGroup.fromJson(json);
  }
}

/// @nodoc
const $PointGroup = _$PointGroupTearOff();

/// @nodoc
mixin _$PointGroup {
  String? get comment => throw _privateConstructorUsedError;
  PointGroupArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointGroupCopyWith<PointGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointGroupCopyWith<$Res> {
  factory $PointGroupCopyWith(
          PointGroup value, $Res Function(PointGroup) then) =
      _$PointGroupCopyWithImpl<$Res>;
  $Res call({String? comment, PointGroupArgs args});

  $PointGroupArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$PointGroupCopyWithImpl<$Res> implements $PointGroupCopyWith<$Res> {
  _$PointGroupCopyWithImpl(this._value, this._then);

  final PointGroup _value;
  // ignore: unused_field
  final $Res Function(PointGroup) _then;

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
              as PointGroupArgs,
    ));
  }

  @override
  $PointGroupArgsCopyWith<$Res> get args {
    return $PointGroupArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultPointGroupCopyWith<$Res>
    implements $PointGroupCopyWith<$Res> {
  factory _$DefaultPointGroupCopyWith(
          _DefaultPointGroup value, $Res Function(_DefaultPointGroup) then) =
      __$DefaultPointGroupCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, PointGroupArgs args});

  @override
  $PointGroupArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultPointGroupCopyWithImpl<$Res>
    extends _$PointGroupCopyWithImpl<$Res>
    implements _$DefaultPointGroupCopyWith<$Res> {
  __$DefaultPointGroupCopyWithImpl(
      _DefaultPointGroup _value, $Res Function(_DefaultPointGroup) _then)
      : super(_value, (v) => _then(v as _DefaultPointGroup));

  @override
  _DefaultPointGroup get _value => super._value as _DefaultPointGroup;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultPointGroup(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as PointGroupArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPointGroup extends _DefaultPointGroup {
  const _$_DefaultPointGroup({this.comment, required this.args}) : super._();

  factory _$_DefaultPointGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPointGroupFromJson(json);

  @override
  final String? comment;
  @override
  final PointGroupArgs args;

  @override
  String toString() {
    return 'PointGroup(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPointGroup &&
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
  _$DefaultPointGroupCopyWith<_DefaultPointGroup> get copyWith =>
      __$DefaultPointGroupCopyWithImpl<_DefaultPointGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPointGroupToJson(this);
  }
}

abstract class _DefaultPointGroup extends PointGroup {
  const factory _DefaultPointGroup(
      {String? comment, required PointGroupArgs args}) = _$_DefaultPointGroup;
  const _DefaultPointGroup._() : super._();

  factory _DefaultPointGroup.fromJson(Map<String, dynamic> json) =
      _$_DefaultPointGroup.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  PointGroupArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultPointGroupCopyWith<_DefaultPointGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

PointGroupArgs _$PointGroupArgsFromJson(Map<String, dynamic> json) {
  return _PointGroupArgs.fromJson(json);
}

/// @nodoc
class _$PointGroupArgsTearOff {
  const _$PointGroupArgsTearOff();

  _PointGroupArgs call({required int pointGroupId}) {
    return _PointGroupArgs(
      pointGroupId: pointGroupId,
    );
  }

  PointGroupArgs fromJson(Map<String, Object> json) {
    return PointGroupArgs.fromJson(json);
  }
}

/// @nodoc
const $PointGroupArgs = _$PointGroupArgsTearOff();

/// @nodoc
mixin _$PointGroupArgs {
  int get pointGroupId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointGroupArgsCopyWith<PointGroupArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointGroupArgsCopyWith<$Res> {
  factory $PointGroupArgsCopyWith(
          PointGroupArgs value, $Res Function(PointGroupArgs) then) =
      _$PointGroupArgsCopyWithImpl<$Res>;
  $Res call({int pointGroupId});
}

/// @nodoc
class _$PointGroupArgsCopyWithImpl<$Res>
    implements $PointGroupArgsCopyWith<$Res> {
  _$PointGroupArgsCopyWithImpl(this._value, this._then);

  final PointGroupArgs _value;
  // ignore: unused_field
  final $Res Function(PointGroupArgs) _then;

  @override
  $Res call({
    Object? pointGroupId = freezed,
  }) {
    return _then(_value.copyWith(
      pointGroupId: pointGroupId == freezed
          ? _value.pointGroupId
          : pointGroupId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PointGroupArgsCopyWith<$Res>
    implements $PointGroupArgsCopyWith<$Res> {
  factory _$PointGroupArgsCopyWith(
          _PointGroupArgs value, $Res Function(_PointGroupArgs) then) =
      __$PointGroupArgsCopyWithImpl<$Res>;
  @override
  $Res call({int pointGroupId});
}

/// @nodoc
class __$PointGroupArgsCopyWithImpl<$Res>
    extends _$PointGroupArgsCopyWithImpl<$Res>
    implements _$PointGroupArgsCopyWith<$Res> {
  __$PointGroupArgsCopyWithImpl(
      _PointGroupArgs _value, $Res Function(_PointGroupArgs) _then)
      : super(_value, (v) => _then(v as _PointGroupArgs));

  @override
  _PointGroupArgs get _value => super._value as _PointGroupArgs;

  @override
  $Res call({
    Object? pointGroupId = freezed,
  }) {
    return _then(_PointGroupArgs(
      pointGroupId: pointGroupId == freezed
          ? _value.pointGroupId
          : pointGroupId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PointGroupArgs implements _PointGroupArgs {
  const _$_PointGroupArgs({required this.pointGroupId});

  factory _$_PointGroupArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_PointGroupArgsFromJson(json);

  @override
  final int pointGroupId;

  @override
  String toString() {
    return 'PointGroupArgs(pointGroupId: $pointGroupId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PointGroupArgs &&
            (identical(other.pointGroupId, pointGroupId) ||
                const DeepCollectionEquality()
                    .equals(other.pointGroupId, pointGroupId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pointGroupId);

  @JsonKey(ignore: true)
  @override
  _$PointGroupArgsCopyWith<_PointGroupArgs> get copyWith =>
      __$PointGroupArgsCopyWithImpl<_PointGroupArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PointGroupArgsToJson(this);
  }
}

abstract class _PointGroupArgs implements PointGroupArgs {
  const factory _PointGroupArgs({required int pointGroupId}) =
      _$_PointGroupArgs;

  factory _PointGroupArgs.fromJson(Map<String, dynamic> json) =
      _$_PointGroupArgs.fromJson;

  @override
  int get pointGroupId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PointGroupArgsCopyWith<_PointGroupArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
